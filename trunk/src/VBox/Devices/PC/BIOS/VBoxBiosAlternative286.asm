; $Id$ 
;; @file
; Auto Generated source file. Do not edit.
;

;
; Source file: post.c
;
;  BIOS POST routines. Used only during initialization.
;  
;  
;  
;  Copyright (C) 2004-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: bios.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: print.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: ata.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: floppy.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: floppyt.c
;
;  $Id$
;  Floppy drive tables.
;  
;  
;  
;  Copyright (C) 2011-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: eltorito.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: boot.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: keyboard.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: disk.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: serial.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: system.c
;
;  
;  Copyright (C) 2006-2016 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: invop.c
;
;  $Id$
;  Real mode invalid opcode handler.
;  
;  
;  
;  Copyright (C) 2013-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: timepci.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: ps2mouse.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: parallel.c
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  

;
; Source file: logo.c
;
;  $Id$
;  Stuff for drawing the BIOS logo.
;  
;  
;  
;  Copyright (C) 2004-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: scsi.c
;
;  $Id$
;  SCSI host adapter driver to boot from SCSI disks
;  
;  
;  
;  Copyright (C) 2004-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: ahci.c
;
;  $Id$
;  AHCI host adapter driver to boot from SATA disks.
;  
;  
;  
;  Copyright (C) 2011-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: apm.c
;
;  $Id$
;  APM BIOS support. Implements APM version 1.2.
;  
;  
;  
;  Copyright (C) 2004-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: pcibios.c
;
;  $Id$
;  PCI BIOS support.
;  
;  
;  
;  Copyright (C) 2004-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: pciutil.c
;
;  Utility routines for calling the PCI BIOS.
;  
;  
;  
;  Copyright (C) 2011-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: vds.c
;
;  Utility routines for calling the Virtual DMA Services.
;  
;  
;  
;  Copyright (C) 2011-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: __U4M.asm
;
;  $Id$
;  Compiler support routines.
;  
;  
;  
;  Copyright (C) 2012-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  

;
; Source file: __U4D.asm
;
;  $Id$
;  Compiler support routines.
;  
;  
;  
;  Copyright (C) 2012-2016 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  

;
; Source file: __U8RS.asm
;
;  $Id$
;  Compiler support routines.
;  
;  
;  
;  Copyright (C) 2012-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  

;
; Source file: __U8LS.asm
;
;  $Id$
;  Compiler support routines.
;  
;  
;  
;  Copyright (C) 2012-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  

;
; Source file: fmemset.asm
;
;  $Id$
;  Compiler support routines.
;  
;  
;  
;  Copyright (C) 2012-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  

;
; Source file: fmemcpy.asm
;
;  $Id$
;  Compiler support routines.
;  
;  
;  
;  Copyright (C) 2012-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  

;
; Source file: pcibio32.asm
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  
;  --------------------------------------------------------------------

;
; Source file: apm_pm.asm
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  
;  --------------------------------------------------------------------
;  
;  Protected-mode APM implementation.
;  

;
; Source file: orgs.asm
;
;  
;  Copyright (C) 2006-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  --------------------------------------------------------------------
;  
;  This code is based on:
;  
;   ROM BIOS for use with Bochs/Plex86/QEMU emulation environment
;  
;   Copyright (C) 2002  MandrakeSoft S.A.
;  
;     MandrakeSoft S.A.
;     43, rue d'Aboukir
;     75002 Paris - France
;     http://www.linux-mandrake.com/
;     http://www.mandrakesoft.com/
;  
;   This library is free software; you can redistribute it and/or
;   modify it under the terms of the GNU Lesser General Public
;   License as published by the Free Software Foundation; either
;   version 2 of the License, or (at your option) any later version.
;  
;   This library is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;   Lesser General Public License for more details.
;  
;   You should have received a copy of the GNU Lesser General Public
;   License along with this library; if not, write to the Free Software
;   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
;  
;  

;
; Source file: DoUInt32Div.c
;
;  $Id$
;  AHCI host adapter driver to boot from SATA disks.
;  
;  
;  
;  Copyright (C) 2011-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.

;
; Source file: ASMBitLastSetU16.asm
;
;  $Id$
;  BiosCommonCode - ASMBitLastSetU16() - borrowed from IPRT.
;  
;  
;  
;  Copyright (C) 2006-2016 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
;  

;
; Source file: pci32.c
;
;  $Id$
;  32-bit PCI BIOS wrapper.
;  
;  
;  
;  Copyright (C) 2004-2015 Oracle Corporation
;  
;  This file is part of VirtualBox Open Source Edition (OSE), as
;  available from http://www.virtualbox.org. This file is free software;
;  you can redistribute it and/or modify it under the terms of the GNU
;  General Public License (GPL) as published by the Free Software
;  Foundation, in version 2 as it comes in the "COPYING" file of the
;  VirtualBox OSE distribution. VirtualBox OSE is distributed in the
;  hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.




section _DATA progbits vstart=0x0 align=1 ; size=0xb0 class=DATA group=DGROUP
_fd_parm:                                    ; 0xf0000 LB 0x5b
    db  0dfh, 002h, 025h, 002h, 009h, 02ah, 0ffh, 050h, 0f6h, 00fh, 008h, 027h, 080h, 0dfh, 002h, 025h
    db  002h, 009h, 02ah, 0ffh, 050h, 0f6h, 00fh, 008h, 027h, 040h, 0dfh, 002h, 025h, 002h, 00fh, 01bh
    db  0ffh, 054h, 0f6h, 00fh, 008h, 04fh, 000h, 0dfh, 002h, 025h, 002h, 009h, 02ah, 0ffh, 050h, 0f6h
    db  00fh, 008h, 04fh, 080h, 0afh, 002h, 025h, 002h, 012h, 01bh, 0ffh, 06ch, 0f6h, 00fh, 008h, 04fh
    db  000h, 0afh, 002h, 025h, 002h, 024h, 01bh, 0ffh, 054h, 0f6h, 00fh, 008h, 04fh, 0c0h, 0afh, 002h
    db  025h, 002h, 0ffh, 01bh, 0ffh, 054h, 0f6h, 00fh, 008h, 0ffh, 000h
_fd_map:                                     ; 0xf005b LB 0xf
    db  001h, 000h, 002h, 002h, 003h, 003h, 004h, 004h, 005h, 005h, 00eh, 006h, 00fh, 006h, 000h
_pktacc:                                     ; 0xf006a LB 0xc
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 02bh, 0e1h, 080h, 047h, 090h
_softrst:                                    ; 0xf0076 LB 0xc
    db  000h, 000h, 000h, 000h, 000h, 000h, 089h, 02dh, 0c8h, 03ah, 0c8h, 03ah
_dskacc:                                     ; 0xf0082 LB 0x2e
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0f0h, 029h, 0a5h, 02ah, 000h, 000h, 000h, 000h
    db  021h, 07fh, 001h, 080h, 019h, 08fh, 0c1h, 08fh, 000h, 000h, 000h, 000h, 000h, 000h, 05fh, 033h
    db  032h, 05fh, 000h, 0dah, 00fh, 000h, 000h, 001h, 0f3h, 000h, 000h, 000h, 000h, 000h

section CONST progbits vstart=0xb0 align=1 ; size=0xcde class=DATA group=DGROUP
    db   'NMI Handler called', 00ah, 000h
    db   'INT18: BOOT FAILURE', 00ah, 000h
    db   '%s', 00ah, 000h, 000h
    db   'FATAL: ', 000h
    db   'bios_printf: unknown %ll format', 00ah, 000h
    db   'bios_printf: unknown format', 00ah, 000h
    db   'ata-detect: Failed to detect ATA device', 00ah, 000h
    db   'ata%d-%d: PCHS=%u/%u/%u LCHS=%u/%u/%u', 00ah, 000h
    db   'ata-detect: Failed to detect ATAPI device', 00ah, 000h
    db   ' slave', 000h
    db   'master', 000h
    db   'ata%d %s: ', 000h
    db   '%c', 000h
    db   ' ATA-%d Hard-Disk (%lu MBytes)', 00ah, 000h
    db   ' ATAPI-%d CD-ROM/DVD-ROM', 00ah, 000h
    db   ' ATAPI-%d Device', 00ah, 000h
    db   'ata%d %s: Unknown device', 00ah, 000h
    db   'ata_cmd_packet', 000h
    db   '%s: DATA_OUT not supported yet', 00ah, 000h
    db   'set_diskette_current_cyl: drive > 1', 00ah, 000h
    db   'int13_diskette_function', 000h
    db   '%s: drive>1 || head>1 ...', 00ah, 000h
    db   '%s: ctrl not ready', 00ah, 000h
    db   '%s: write error', 00ah, 000h
    db   '%s: bad floppy type', 00ah, 000h
    db   '%s: unsupported AH=%02x', 00ah, 000h, 000h
    db   'int13_eltorito', 000h
    db   '%s: call with AX=%04x not implemented.', 00ah, 000h
    db   '%s: unsupported AH=%02x', 00ah, 000h
    db   'int13_cdemu', 000h
    db   '%s: function %02x, emulation not active for DL= %02x', 00ah, 000h
    db   '%s: function %02x, error %02x !', 00ah, 000h
    db   '%s: function AH=%02x unsupported, returns fail', 00ah, 000h
    db   'int13_cdrom', 000h
    db   '%s: function %02x, ELDL out of range %02x', 00ah, 000h
    db   '%s: function %02x, unmapped device for ELDL=%02x', 00ah, 000h
    db   '%s: function %02x. Can', 027h, 't use 64bits lba', 00ah, 000h
    db   '%s: function %02x, status %02x !', 00ah, 000h, 000h
    db   'Booting from %s...', 00ah, 000h
    db   'Boot from %s failed', 00ah, 000h
    db   'Boot from %s %d failed', 00ah, 000h
    db   'No bootable medium found! System halted.', 00ah, 000h
    db   'Could not read from the boot medium! System halted.', 00ah, 000h
    db   'CDROM boot failure code : %04x', 00ah, 000h
    db   'Boot : bseqnr=%d, bootseq=%x', 00dh, 00ah, 000h, 000h
    db   'Keyboard error:%u', 00ah, 000h
    db   'KBD: int09 handler: AL=0', 00ah, 000h
    db   'KBD: int09h_handler(): unknown scancode read: 0x%02x!', 00ah, 000h
    db   'KBD: int09h_handler(): scancode & asciicode are zero?', 00ah, 000h
    db   'KBD: int16h: out of keyboard input', 00ah, 000h
    db   'KBD: unsupported int 16h function %02x', 00ah, 000h
    db   'AX=%04x BX=%04x CX=%04x DX=%04x ', 00ah, 000h, 000h
    db   'int13_harddisk', 000h
    db   '%s: function %02x, ELDL out of range %02x', 00ah, 000h
    db   '%s: function %02x, unmapped device for ELDL=%02x', 00ah, 000h
    db   '%s: function %02x, count out of range!', 00ah, 000h
    db   '%s: function %02x, disk %02x, parameters out of range %04x/%04x/%04x!', 00ah
    db   000h
    db   '%s: function %02x, error %02x !', 00ah, 000h
    db   'format disk track called', 00ah, 000h
    db   '%s: function %02xh unimplemented, returns success', 00ah, 000h
    db   '%s: function %02xh unsupported, returns fail', 00ah, 000h
    db   'int13_harddisk_ext', 000h
    db   '%s: function %02x. LBA out of range', 00ah, 000h, 000h
    db   'int15: Func 24h, subfunc %02xh, A20 gate control not supported', 00ah, 000h
    db   '*** int 15h function AH=bf not yet supported!', 00ah, 000h
    db   'EISA BIOS not present', 00ah, 000h
    db   '*** int 15h function AX=%04x, BX=%04x not yet supported!', 00ah, 000h
    db   'sendmouse', 000h
    db   'setkbdcomm', 000h
    db   'Mouse reset returned %02x (should be ack)', 00ah, 000h
    db   'Mouse status returned %02x (should be ack)', 00ah, 000h
    db   'INT 15h C2 AL=6, BH=%02x', 00ah, 000h
    db   'INT 15h C2 default case entered', 00ah, 000h, 000h
    db   'Key pressed: %x', 00ah, 000h
    db   00ah, 00ah, '  AHCI controller:', 000h
    db   00ah, '    %d) Hard disk', 000h
    db   00ah, 00ah, '  SCSI controller:', 000h
    db   '  IDE controller:', 000h
    db   00ah, 00ah, 'AHCI controller:', 00ah, 000h
    db   00ah, '    %d) ', 000h
    db   'Secondary ', 000h
    db   'Primary ', 000h
    db   'Slave', 000h
    db   'Master', 000h
    db   'No hard disks found', 000h
    db   00ah, 000h
    db   'Press F12 to select boot device.', 00ah, 000h
    db   00ah, 'VirtualBox temporary boot device selection', 00ah, 00ah, 'Detected H'
    db   'ard disks:', 00ah, 00ah, 000h
    db   00ah, 'Other boot devices:', 00ah, ' f) Floppy', 00ah, ' c) CD-ROM', 00ah
    db   ' l) LAN', 00ah, 00ah, ' b) Continue booting', 00ah, 000h
    db   'Delaying boot for %d seconds:', 000h
    db   ' %d', 000h, 000h
    db   'scsi_read_sectors', 000h
    db   '%s: device_id out of range %d', 00ah, 000h
    db   'scsi_write_sectors', 000h
    db   'scsi_cmd_packet', 000h
    db   '%s: DATA_OUT not supported yet', 00ah, 000h
    db   'scsi_enumerate_attached_devices', 000h
    db   '%s: SCSI_INQUIRY failed', 00ah, 000h
    db   '%s: SCSI_READ_CAPACITY failed', 00ah, 000h
    db   'Disk %d has an unsupported sector size of %u', 00ah, 000h
    db   'SCSI %d-ID#%d: LCHS=%lu/%u/%u 0x%llx sectors', 00ah, 000h
    db   'SCSI %d-ID#%d: CD/DVD-ROM', 00ah, 000h, 000h
    db   'ahci_read_sectors', 000h
    db   '%s: device_id out of range %d', 00ah, 000h
    db   'ahci_write_sectors', 000h
    db   'ahci_cmd_packet', 000h
    db   '%s: DATA_OUT not supported yet', 00ah, 000h
    db   'AHCI %d-P#%d: PCHS=%u/%u/%u LCHS=%u/%u/%u 0x%llx sectors', 00ah, 000h
    db   'Standby', 000h
    db   'Suspend', 000h
    db   'Shutdown', 000h
    db   'APM: Unsupported function AX=%04X BX=%04X called', 00ah, 000h, 000h
    db   'PCI: Unsupported function AX=%04X BX=%04X called', 00ah, 000h

section CONST2 progbits vstart=0xd8e align=1 ; size=0x3fa class=DATA group=DGROUP
_bios_cvs_version_string:                    ; 0xf0d8e LB 0x12
    db  'VirtualBox 5.0.51', 000h
_bios_prefix_string:                         ; 0xf0da0 LB 0x8
    db  'BIOS: ', 000h, 000h
_isotag:                                     ; 0xf0da8 LB 0x6
    db  'CD001', 000h
_eltorito:                                   ; 0xf0dae LB 0x18
    db  'EL TORITO SPECIFICATION', 000h
_drivetypes:                                 ; 0xf0dc6 LB 0x28
    db  046h, 06ch, 06fh, 070h, 070h, 079h, 000h, 000h, 000h, 000h, 048h, 061h, 072h, 064h, 020h, 044h
    db  069h, 073h, 06bh, 000h, 043h, 044h, 02dh, 052h, 04fh, 04dh, 000h, 000h, 000h, 000h, 04ch, 041h
    db  04eh, 000h, 000h, 000h, 000h, 000h, 000h, 000h
_scan_to_scanascii:                          ; 0xf0dee LB 0x37a
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 01bh, 001h, 01bh, 001h, 01bh, 001h
    db  000h, 001h, 000h, 000h, 031h, 002h, 021h, 002h, 000h, 000h, 000h, 078h, 000h, 000h, 032h, 003h
    db  040h, 003h, 000h, 003h, 000h, 079h, 000h, 000h, 033h, 004h, 023h, 004h, 000h, 000h, 000h, 07ah
    db  000h, 000h, 034h, 005h, 024h, 005h, 000h, 000h, 000h, 07bh, 000h, 000h, 035h, 006h, 025h, 006h
    db  000h, 000h, 000h, 07ch, 000h, 000h, 036h, 007h, 05eh, 007h, 01eh, 007h, 000h, 07dh, 000h, 000h
    db  037h, 008h, 026h, 008h, 000h, 000h, 000h, 07eh, 000h, 000h, 038h, 009h, 02ah, 009h, 000h, 000h
    db  000h, 07fh, 000h, 000h, 039h, 00ah, 028h, 00ah, 000h, 000h, 000h, 080h, 000h, 000h, 030h, 00bh
    db  029h, 00bh, 000h, 000h, 000h, 081h, 000h, 000h, 02dh, 00ch, 05fh, 00ch, 01fh, 00ch, 000h, 082h
    db  000h, 000h, 03dh, 00dh, 02bh, 00dh, 000h, 000h, 000h, 083h, 000h, 000h, 008h, 00eh, 008h, 00eh
    db  07fh, 00eh, 000h, 000h, 000h, 000h, 009h, 00fh, 000h, 00fh, 000h, 000h, 000h, 000h, 000h, 000h
    db  071h, 010h, 051h, 010h, 011h, 010h, 000h, 010h, 040h, 000h, 077h, 011h, 057h, 011h, 017h, 011h
    db  000h, 011h, 040h, 000h, 065h, 012h, 045h, 012h, 005h, 012h, 000h, 012h, 040h, 000h, 072h, 013h
    db  052h, 013h, 012h, 013h, 000h, 013h, 040h, 000h, 074h, 014h, 054h, 014h, 014h, 014h, 000h, 014h
    db  040h, 000h, 079h, 015h, 059h, 015h, 019h, 015h, 000h, 015h, 040h, 000h, 075h, 016h, 055h, 016h
    db  015h, 016h, 000h, 016h, 040h, 000h, 069h, 017h, 049h, 017h, 009h, 017h, 000h, 017h, 040h, 000h
    db  06fh, 018h, 04fh, 018h, 00fh, 018h, 000h, 018h, 040h, 000h, 070h, 019h, 050h, 019h, 010h, 019h
    db  000h, 019h, 040h, 000h, 05bh, 01ah, 07bh, 01ah, 01bh, 01ah, 000h, 000h, 000h, 000h, 05dh, 01bh
    db  07dh, 01bh, 01dh, 01bh, 000h, 000h, 000h, 000h, 00dh, 01ch, 00dh, 01ch, 00ah, 01ch, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 061h, 01eh, 041h, 01eh
    db  001h, 01eh, 000h, 01eh, 040h, 000h, 073h, 01fh, 053h, 01fh, 013h, 01fh, 000h, 01fh, 040h, 000h
    db  064h, 020h, 044h, 020h, 004h, 020h, 000h, 020h, 040h, 000h, 066h, 021h, 046h, 021h, 006h, 021h
    db  000h, 021h, 040h, 000h, 067h, 022h, 047h, 022h, 007h, 022h, 000h, 022h, 040h, 000h, 068h, 023h
    db  048h, 023h, 008h, 023h, 000h, 023h, 040h, 000h, 06ah, 024h, 04ah, 024h, 00ah, 024h, 000h, 024h
    db  040h, 000h, 06bh, 025h, 04bh, 025h, 00bh, 025h, 000h, 025h, 040h, 000h, 06ch, 026h, 04ch, 026h
    db  00ch, 026h, 000h, 026h, 040h, 000h, 03bh, 027h, 03ah, 027h, 000h, 000h, 000h, 000h, 000h, 000h
    db  027h, 028h, 022h, 028h, 000h, 000h, 000h, 000h, 000h, 000h, 060h, 029h, 07eh, 029h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 05ch, 02bh
    db  07ch, 02bh, 01ch, 02bh, 000h, 000h, 000h, 000h, 07ah, 02ch, 05ah, 02ch, 01ah, 02ch, 000h, 02ch
    db  040h, 000h, 078h, 02dh, 058h, 02dh, 018h, 02dh, 000h, 02dh, 040h, 000h, 063h, 02eh, 043h, 02eh
    db  003h, 02eh, 000h, 02eh, 040h, 000h, 076h, 02fh, 056h, 02fh, 016h, 02fh, 000h, 02fh, 040h, 000h
    db  062h, 030h, 042h, 030h, 002h, 030h, 000h, 030h, 040h, 000h, 06eh, 031h, 04eh, 031h, 00eh, 031h
    db  000h, 031h, 040h, 000h, 06dh, 032h, 04dh, 032h, 00dh, 032h, 000h, 032h, 040h, 000h, 02ch, 033h
    db  03ch, 033h, 000h, 000h, 000h, 000h, 000h, 000h, 02eh, 034h, 03eh, 034h, 000h, 000h, 000h, 000h
    db  000h, 000h, 02fh, 035h, 03fh, 035h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 02ah, 037h, 02ah, 037h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 020h, 039h, 020h, 039h, 020h, 039h
    db  020h, 039h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 03bh
    db  000h, 054h, 000h, 05eh, 000h, 068h, 000h, 000h, 000h, 03ch, 000h, 055h, 000h, 05fh, 000h, 069h
    db  000h, 000h, 000h, 03dh, 000h, 056h, 000h, 060h, 000h, 06ah, 000h, 000h, 000h, 03eh, 000h, 057h
    db  000h, 061h, 000h, 06bh, 000h, 000h, 000h, 03fh, 000h, 058h, 000h, 062h, 000h, 06ch, 000h, 000h
    db  000h, 040h, 000h, 059h, 000h, 063h, 000h, 06dh, 000h, 000h, 000h, 041h, 000h, 05ah, 000h, 064h
    db  000h, 06eh, 000h, 000h, 000h, 042h, 000h, 05bh, 000h, 065h, 000h, 06fh, 000h, 000h, 000h, 043h
    db  000h, 05ch, 000h, 066h, 000h, 070h, 000h, 000h, 000h, 044h, 000h, 05dh, 000h, 067h, 000h, 071h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 047h, 037h, 047h, 000h, 077h, 000h, 000h, 020h, 000h
    db  000h, 048h, 038h, 048h, 000h, 000h, 000h, 000h, 020h, 000h, 000h, 049h, 039h, 049h, 000h, 084h
    db  000h, 000h, 020h, 000h, 02dh, 04ah, 02dh, 04ah, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 04bh
    db  034h, 04bh, 000h, 073h, 000h, 000h, 020h, 000h, 000h, 04ch, 035h, 04ch, 000h, 000h, 000h, 000h
    db  020h, 000h, 000h, 04dh, 036h, 04dh, 000h, 074h, 000h, 000h, 020h, 000h, 02bh, 04eh, 02bh, 04eh
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 04fh, 031h, 04fh, 000h, 075h, 000h, 000h, 020h, 000h
    db  000h, 050h, 032h, 050h, 000h, 000h, 000h, 000h, 020h, 000h, 000h, 051h, 033h, 051h, 000h, 076h
    db  000h, 000h, 020h, 000h, 000h, 052h, 030h, 052h, 000h, 000h, 000h, 000h, 020h, 000h, 000h, 053h
    db  02eh, 053h, 000h, 000h, 000h, 000h, 020h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 05ch, 056h, 07ch, 056h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 085h, 000h, 087h, 000h, 089h, 000h, 08bh, 000h, 000h
    db  000h, 086h, 000h, 088h, 000h, 08ah, 000h, 08ch, 000h, 000h
_panic_msg_keyb_buffer_full:                 ; 0xf1168 LB 0x20
    db  '%s: keyboard input buffer full', 00ah, 000h

  ; Padding 0x478 bytes at 0xf1188
  times 1144 db 0

section _TEXT progbits vstart=0x1600 align=1 ; size=0x8cb8 class=CODE group=AUTO
rom_scan_:                                   ; 0xf1600 LB 0x50
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push si                                   ; 56
    push ax                                   ; 50
    push ax                                   ; 50
    mov bx, ax                                ; 89 c3
    mov cx, dx                                ; 89 d1
    cmp bx, cx                                ; 39 cb
    jnc short 01648h                          ; 73 38
    xor si, si                                ; 31 f6
    mov dx, bx                                ; 89 da
    mov es, bx                                ; 8e c3
    cmp word [es:si], 0aa55h                  ; 26 81 3c 55 aa
    jne short 01642h                          ; 75 25
    mov word [bp-008h], bx                    ; 89 5e f8
    mov word [bp-00ah], strict word 00003h    ; c7 46 f6 03 00
    call far [bp-00ah]                        ; ff 5e f6
    cli                                       ; fa
    mov es, bx                                ; 8e c3
    mov al, byte [es:si+002h]                 ; 26 8a 44 02
    add AL, strict byte 003h                  ; 04 03
    and AL, strict byte 0fch                  ; 24 fc
    xor ah, ah                                ; 30 e4
    cwd                                       ; 99
    sal dx, 002h                              ; c1 e2 02
    db  01bh, 0c2h
    ; sbb ax, dx                                ; 1b c2
    sar ax, 002h                              ; c1 f8 02
    add bx, ax                                ; 01 c3
    jmp short 0160ch                          ; eb ca
    add bx, 00080h                            ; 81 c3 80 00
    jmp short 0160ch                          ; eb c4
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop si                                    ; 5e
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
read_byte_:                                  ; 0xf1650 LB 0xe
    push bx                                   ; 53
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov bx, dx                                ; 89 d3
    mov es, ax                                ; 8e c0
    mov al, byte [es:bx]                      ; 26 8a 07
    pop bp                                    ; 5d
    pop bx                                    ; 5b
    retn                                      ; c3
write_byte_:                                 ; 0xf165e LB 0xe
    push si                                   ; 56
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov si, dx                                ; 89 d6
    mov es, ax                                ; 8e c0
    mov byte [es:si], bl                      ; 26 88 1c
    pop bp                                    ; 5d
    pop si                                    ; 5e
    retn                                      ; c3
read_word_:                                  ; 0xf166c LB 0xe
    push bx                                   ; 53
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov bx, dx                                ; 89 d3
    mov es, ax                                ; 8e c0
    mov ax, word [es:bx]                      ; 26 8b 07
    pop bp                                    ; 5d
    pop bx                                    ; 5b
    retn                                      ; c3
write_word_:                                 ; 0xf167a LB 0xe
    push si                                   ; 56
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov si, dx                                ; 89 d6
    mov es, ax                                ; 8e c0
    mov word [es:si], bx                      ; 26 89 1c
    pop bp                                    ; 5d
    pop si                                    ; 5e
    retn                                      ; c3
read_dword_:                                 ; 0xf1688 LB 0x12
    push bx                                   ; 53
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov bx, dx                                ; 89 d3
    mov es, ax                                ; 8e c0
    mov ax, word [es:bx]                      ; 26 8b 07
    mov dx, word [es:bx+002h]                 ; 26 8b 57 02
    pop bp                                    ; 5d
    pop bx                                    ; 5b
    retn                                      ; c3
write_dword_:                                ; 0xf169a LB 0x12
    push si                                   ; 56
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov si, dx                                ; 89 d6
    mov es, ax                                ; 8e c0
    mov word [es:si], bx                      ; 26 89 1c
    mov word [es:si+002h], cx                 ; 26 89 4c 02
    pop bp                                    ; 5d
    pop si                                    ; 5e
    retn                                      ; c3
inb_cmos_:                                   ; 0xf16ac LB 0x1b
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push dx                                   ; 52
    mov AH, strict byte 070h                  ; b4 70
    cmp AL, strict byte 080h                  ; 3c 80
    jc short 016b8h                           ; 72 02
    mov AH, strict byte 072h                  ; b4 72
    mov dl, ah                                ; 88 e2
    xor dh, dh                                ; 30 f6
    out DX, AL                                ; ee
    inc dx                                    ; 42
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop dx                                    ; 5a
    pop bp                                    ; 5d
    retn                                      ; c3
outb_cmos_:                                  ; 0xf16c7 LB 0x1d
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    mov bl, dl                                ; 88 d3
    mov AH, strict byte 070h                  ; b4 70
    cmp AL, strict byte 080h                  ; 3c 80
    jc short 016d5h                           ; 72 02
    mov AH, strict byte 072h                  ; b4 72
    mov dl, ah                                ; 88 e2
    xor dh, dh                                ; 30 f6
    out DX, AL                                ; ee
    inc dx                                    ; 42
    mov al, bl                                ; 88 d8
    out DX, AL                                ; ee
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
_dummy_isr_function:                         ; 0xf16e4 LB 0x65
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push ax                                   ; 50
    mov CL, strict byte 0ffh                  ; b1 ff
    mov AL, strict byte 00bh                  ; b0 0b
    mov dx, strict word 00020h                ; ba 20 00
    out DX, AL                                ; ee
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bx, ax                                ; 89 c3
    mov byte [bp-002h], al                    ; 88 46 fe
    test al, al                               ; 84 c0
    je short 01738h                           ; 74 3c
    mov AL, strict byte 00bh                  ; b0 0b
    mov dx, 000a0h                            ; ba a0 00
    out DX, AL                                ; ee
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov cx, ax                                ; 89 c1
    test al, al                               ; 84 c0
    je short 01720h                           ; 74 15
    mov dx, 000a1h                            ; ba a1 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bl, al                                ; 88 c3
    mov al, cl                                ; 88 c8
    or al, bl                                 ; 08 d8
    out DX, AL                                ; ee
    mov AL, strict byte 020h                  ; b0 20
    mov dx, 000a0h                            ; ba a0 00
    out DX, AL                                ; ee
    jmp short 0172fh                          ; eb 0f
    mov dx, strict word 00021h                ; ba 21 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and bl, 0fbh                              ; 80 e3 fb
    mov byte [bp-002h], bl                    ; 88 5e fe
    or al, bl                                 ; 08 d8
    out DX, AL                                ; ee
    mov AL, strict byte 020h                  ; b0 20
    mov dx, strict word 00020h                ; ba 20 00
    out DX, AL                                ; ee
    mov cl, byte [bp-002h]                    ; 8a 4e fe
    mov bl, cl                                ; 88 cb
    xor bh, bh                                ; 30 ff
    mov dx, strict word 0006bh                ; ba 6b 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 19 ff
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
_nmi_handler_msg:                            ; 0xf1749 LB 0x12
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push 000b0h                               ; 68 b0 00
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 12 02
    add sp, strict byte 00004h                ; 83 c4 04
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
_int18_panic_msg:                            ; 0xf175b LB 0x12
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push 000c4h                               ; 68 c4 00
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 00 02
    add sp, strict byte 00004h                ; 83 c4 04
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
_log_bios_start:                             ; 0xf176d LB 0x20
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 a8 01
    push 00d8eh                               ; 68 8e 0d
    push 000d9h                               ; 68 d9 00
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 e0 01
    add sp, strict byte 00006h                ; 83 c4 06
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
_print_bios_banner:                          ; 0xf178d LB 0x2e
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov dx, strict word 00072h                ; ba 72 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 d3 fe
    mov cx, ax                                ; 89 c1
    xor bx, bx                                ; 31 db
    mov dx, strict word 00072h                ; ba 72 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0167ah                               ; e8 d4 fe
    cmp cx, 01234h                            ; 81 f9 34 12
    jne short 017b4h                          ; 75 08
    mov AL, strict byte 003h                  ; b0 03
    mov AH, strict byte 000h                  ; b4 00
    int 010h                                  ; cd 10
    jmp short 017b7h                          ; eb 03
    call 07ae6h                               ; e8 2f 63
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
send_:                                       ; 0xf17bb LB 0x3b
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    mov bx, ax                                ; 89 c3
    mov cl, dl                                ; 88 d1
    test AL, strict byte 008h                 ; a8 08
    je short 017ceh                           ; 74 06
    mov al, dl                                ; 88 d0
    mov dx, 00403h                            ; ba 03 04
    out DX, AL                                ; ee
    test bl, 004h                             ; f6 c3 04
    je short 017d9h                           ; 74 06
    mov al, cl                                ; 88 c8
    mov dx, 00504h                            ; ba 04 05
    out DX, AL                                ; ee
    test bl, 002h                             ; f6 c3 02
    je short 017efh                           ; 74 11
    cmp cl, 00ah                              ; 80 f9 0a
    jne short 017e9h                          ; 75 06
    mov AL, strict byte 00dh                  ; b0 0d
    mov AH, strict byte 00eh                  ; b4 0e
    int 010h                                  ; cd 10
    mov al, cl                                ; 88 c8
    mov AH, strict byte 00eh                  ; b4 0e
    int 010h                                  ; cd 10
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
put_int_:                                    ; 0xf17f6 LB 0x5f
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    push ax                                   ; 50
    mov si, ax                                ; 89 c6
    mov word [bp-008h], dx                    ; 89 56 f8
    mov di, strict word 0000ah                ; bf 0a 00
    mov ax, dx                                ; 89 d0
    cwd                                       ; 99
    idiv di                                   ; f7 ff
    mov word [bp-006h], ax                    ; 89 46 fa
    test ax, ax                               ; 85 c0
    je short 0181bh                           ; 74 0a
    dec bx                                    ; 4b
    mov dx, ax                                ; 89 c2
    mov ax, si                                ; 89 f0
    call 017f6h                               ; e8 dd ff
    jmp short 01836h                          ; eb 1b
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jle short 0182ah                          ; 7e 0a
    mov dx, strict word 00020h                ; ba 20 00
    mov ax, si                                ; 89 f0
    call 017bbh                               ; e8 93 ff
    jmp short 0181bh                          ; eb f1
    test cx, cx                               ; 85 c9
    je short 01836h                           ; 74 08
    mov dx, strict word 0002dh                ; ba 2d 00
    mov ax, si                                ; 89 f0
    call 017bbh                               ; e8 85 ff
    mov al, byte [bp-006h]                    ; 8a 46 fa
    mov BL, strict byte 00ah                  ; b3 0a
    mul bl                                    ; f6 e3
    mov bl, byte [bp-008h]                    ; 8a 5e f8
    sub bl, al                                ; 28 c3
    add bl, 030h                              ; 80 c3 30
    xor bh, bh                                ; 30 ff
    mov dx, bx                                ; 89 da
    mov ax, si                                ; 89 f0
    call 017bbh                               ; e8 6d ff
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
put_uint_:                                   ; 0xf1855 LB 0x5e
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    push ax                                   ; 50
    mov si, ax                                ; 89 c6
    mov word [bp-008h], dx                    ; 89 56 f8
    mov ax, dx                                ; 89 d0
    xor dx, dx                                ; 31 d2
    mov di, strict word 0000ah                ; bf 0a 00
    div di                                    ; f7 f7
    mov word [bp-006h], ax                    ; 89 46 fa
    test ax, ax                               ; 85 c0
    je short 0187bh                           ; 74 0a
    dec bx                                    ; 4b
    mov dx, ax                                ; 89 c2
    mov ax, si                                ; 89 f0
    call 01855h                               ; e8 dc ff
    jmp short 01896h                          ; eb 1b
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jle short 0188ah                          ; 7e 0a
    mov dx, strict word 00020h                ; ba 20 00
    mov ax, si                                ; 89 f0
    call 017bbh                               ; e8 33 ff
    jmp short 0187bh                          ; eb f1
    test cx, cx                               ; 85 c9
    je short 01896h                           ; 74 08
    mov dx, strict word 0002dh                ; ba 2d 00
    mov ax, si                                ; 89 f0
    call 017bbh                               ; e8 25 ff
    mov al, byte [bp-006h]                    ; 8a 46 fa
    mov DL, strict byte 00ah                  ; b2 0a
    mul dl                                    ; f6 e2
    mov dl, byte [bp-008h]                    ; 8a 56 f8
    sub dl, al                                ; 28 c2
    add dl, 030h                              ; 80 c2 30
    xor dh, dh                                ; 30 f6
    mov ax, si                                ; 89 f0
    call 017bbh                               ; e8 0f ff
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
put_luint_:                                  ; 0xf18b3 LB 0x70
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    push ax                                   ; 50
    mov si, ax                                ; 89 c6
    mov word [bp-006h], bx                    ; 89 5e fa
    mov di, dx                                ; 89 d7
    mov ax, bx                                ; 89 d8
    mov dx, cx                                ; 89 ca
    mov bx, strict word 0000ah                ; bb 0a 00
    xor cx, cx                                ; 31 c9
    call 09f50h                               ; e8 83 86
    mov word [bp-008h], ax                    ; 89 46 f8
    mov cx, dx                                ; 89 d1
    mov dx, ax                                ; 89 c2
    or dx, cx                                 ; 09 ca
    je short 018e7h                           ; 74 0f
    push word [bp+004h]                       ; ff 76 04
    lea dx, [di-001h]                         ; 8d 55 ff
    mov bx, ax                                ; 89 c3
    mov ax, si                                ; 89 f0
    call 018b3h                               ; e8 ce ff
    jmp short 01904h                          ; eb 1d
    dec di                                    ; 4f
    test di, di                               ; 85 ff
    jle short 018f6h                          ; 7e 0a
    mov dx, strict word 00020h                ; ba 20 00
    mov ax, si                                ; 89 f0
    call 017bbh                               ; e8 c7 fe
    jmp short 018e7h                          ; eb f1
    cmp word [bp+004h], strict byte 00000h    ; 83 7e 04 00
    je short 01904h                           ; 74 08
    mov dx, strict word 0002dh                ; ba 2d 00
    mov ax, si                                ; 89 f0
    call 017bbh                               ; e8 b7 fe
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov DL, strict byte 00ah                  ; b2 0a
    mul dl                                    ; f6 e2
    mov dl, byte [bp-006h]                    ; 8a 56 fa
    sub dl, al                                ; 28 c2
    add dl, 030h                              ; 80 c2 30
    xor dh, dh                                ; 30 f6
    mov ax, si                                ; 89 f0
    call 017bbh                               ; e8 a1 fe
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 00002h                               ; c2 02 00
put_str_:                                    ; 0xf1923 LB 0x21
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push dx                                   ; 52
    push si                                   ; 56
    mov si, ax                                ; 89 c6
    mov es, cx                                ; 8e c1
    mov dl, byte [es:bx]                      ; 26 8a 17
    test dl, dl                               ; 84 d2
    je short 0193dh                           ; 74 0a
    xor dh, dh                                ; 30 f6
    mov ax, si                                ; 89 f0
    call 017bbh                               ; e8 81 fe
    inc bx                                    ; 43
    jmp short 0192ah                          ; eb ed
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop bp                                    ; 5d
    retn                                      ; c3
put_str_near_:                               ; 0xf1944 LB 0x22
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    mov cx, ax                                ; 89 c1
    mov bx, dx                                ; 89 d3
    mov al, byte [bx]                         ; 8a 07
    test al, al                               ; 84 c0
    je short 0195fh                           ; 74 0c
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    mov ax, cx                                ; 89 c8
    call 017bbh                               ; e8 5f fe
    inc bx                                    ; 43
    jmp short 0194dh                          ; eb ee
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
bios_printf_:                                ; 0xf1966 LB 0x339
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 0001ch                ; 83 ec 1c
    lea bx, [bp+008h]                         ; 8d 5e 08
    mov word [bp-016h], bx                    ; 89 5e ea
    mov [bp-014h], ss                         ; 8c 56 ec
    xor cx, cx                                ; 31 c9
    xor di, di                                ; 31 ff
    mov ax, word [bp+004h]                    ; 8b 46 04
    and ax, strict word 00007h                ; 25 07 00
    cmp ax, strict word 00007h                ; 3d 07 00
    jne short 01994h                          ; 75 0b
    push 000deh                               ; 68 de 00
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 d5 ff
    add sp, strict byte 00004h                ; 83 c4 04
    mov bx, word [bp+006h]                    ; 8b 5e 06
    mov dl, byte [bx]                         ; 8a 17
    test dl, dl                               ; 84 d2
    je short 019f8h                           ; 74 5b
    cmp dl, 025h                              ; 80 fa 25
    jne short 019aah                          ; 75 08
    mov cx, strict word 00001h                ; b9 01 00
    xor di, di                                ; 31 ff
    jmp near 01c7dh                           ; e9 d3 02
    test cx, cx                               ; 85 c9
    je short 019fbh                           ; 74 4d
    cmp dl, 030h                              ; 80 fa 30
    jc short 019c7h                           ; 72 14
    cmp dl, 039h                              ; 80 fa 39
    jnbe short 019c7h                         ; 77 0f
    mov al, dl                                ; 88 d0
    xor ah, ah                                ; 30 e4
    imul di, di, strict byte 0000ah           ; 6b ff 0a
    sub ax, strict word 00030h                ; 2d 30 00
    add di, ax                                ; 01 c7
    jmp near 01c7dh                           ; e9 b6 02
    mov ax, word [bp-014h]                    ; 8b 46 ec
    mov word [bp-014h], ax                    ; 89 46 ec
    add word [bp-016h], strict byte 00002h    ; 83 46 ea 02
    les bx, [bp-016h]                         ; c4 5e ea
    mov ax, word [es:bx-002h]                 ; 26 8b 47 fe
    mov word [bp-010h], ax                    ; 89 46 f0
    cmp dl, 078h                              ; 80 fa 78
    je short 019e5h                           ; 74 05
    cmp dl, 058h                              ; 80 fa 58
    jne short 01a3fh                          ; 75 5a
    test di, di                               ; 85 ff
    jne short 019ech                          ; 75 03
    mov di, strict word 00004h                ; bf 04 00
    cmp dl, 078h                              ; 80 fa 78
    jne short 019feh                          ; 75 0d
    mov word [bp-012h], strict word 00061h    ; c7 46 ee 61 00
    jmp short 01a03h                          ; eb 0b
    jmp near 01c83h                           ; e9 88 02
    jmp near 01c75h                           ; e9 77 02
    mov word [bp-012h], strict word 00041h    ; c7 46 ee 41 00
    lea ax, [di-001h]                         ; 8d 45 ff
    mov word [bp-00ch], ax                    ; 89 46 f4
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    test ax, ax                               ; 85 c0
    jl short 01a50h                           ; 7c 40
    mov cx, ax                                ; 89 c1
    sal cx, 002h                              ; c1 e1 02
    mov ax, word [bp-010h]                    ; 8b 46 f0
    shr ax, CL                                ; d3 e8
    xor ah, ah                                ; 30 e4
    and AL, strict byte 00fh                  ; 24 0f
    cmp ax, strict word 00009h                ; 3d 09 00
    jnbe short 01a2ah                         ; 77 07
    mov dx, ax                                ; 89 c2
    add dx, strict byte 00030h                ; 83 c2 30
    jmp short 01a32h                          ; eb 08
    sub ax, strict word 0000ah                ; 2d 0a 00
    mov dx, word [bp-012h]                    ; 8b 56 ee
    add dx, ax                                ; 01 c2
    xor dh, dh                                ; 30 f6
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 017bbh                               ; e8 81 fd
    dec word [bp-00ch]                        ; ff 4e f4
    jmp short 01a09h                          ; eb ca
    cmp dl, 075h                              ; 80 fa 75
    jne short 01a53h                          ; 75 0f
    xor cx, cx                                ; 31 c9
    mov bx, di                                ; 89 fb
    mov dx, ax                                ; 89 c2
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 01855h                               ; e8 05 fe
    jmp near 01c71h                           ; e9 1e 02
    cmp dl, 06ch                              ; 80 fa 6c
    jne short 01a60h                          ; 75 08
    mov bx, word [bp+006h]                    ; 8b 5e 06
    cmp dl, byte [bx+001h]                    ; 3a 57 01
    je short 01a63h                           ; 74 03
    jmp near 01b34h                           ; e9 d1 00
    add word [bp+006h], strict byte 00002h    ; 83 46 06 02
    mov bx, word [bp+006h]                    ; 8b 5e 06
    mov dl, byte [bx]                         ; 8a 17
    mov word [bp-026h], ax                    ; 89 46 da
    mov ax, word [bp-014h]                    ; 8b 46 ec
    mov word [bp-014h], ax                    ; 89 46 ec
    add word [bp-016h], strict byte 00002h    ; 83 46 ea 02
    les bx, [bp-016h]                         ; c4 5e ea
    mov ax, word [es:bx-002h]                 ; 26 8b 47 fe
    mov word [bp-024h], ax                    ; 89 46 dc
    mov ax, word [bp-014h]                    ; 8b 46 ec
    mov word [bp-014h], ax                    ; 89 46 ec
    add word [bp-016h], strict byte 00002h    ; 83 46 ea 02
    les bx, [bp-016h]                         ; c4 5e ea
    mov ax, word [es:bx-002h]                 ; 26 8b 47 fe
    mov word [bp-022h], ax                    ; 89 46 de
    mov ax, word [bp-014h]                    ; 8b 46 ec
    mov word [bp-014h], ax                    ; 89 46 ec
    add word [bp-016h], strict byte 00002h    ; 83 46 ea 02
    les bx, [bp-016h]                         ; c4 5e ea
    mov ax, word [es:bx-002h]                 ; 26 8b 47 fe
    mov word [bp-020h], ax                    ; 89 46 e0
    cmp dl, 078h                              ; 80 fa 78
    je short 01ab5h                           ; 74 05
    cmp dl, 058h                              ; 80 fa 58
    jne short 01b0fh                          ; 75 5a
    test di, di                               ; 85 ff
    jne short 01abch                          ; 75 03
    mov di, strict word 00010h                ; bf 10 00
    cmp dl, 078h                              ; 80 fa 78
    jne short 01ac8h                          ; 75 07
    mov word [bp-012h], strict word 00061h    ; c7 46 ee 61 00
    jmp short 01acdh                          ; eb 05
    mov word [bp-012h], strict word 00041h    ; c7 46 ee 41 00
    lea ax, [di-001h]                         ; 8d 45 ff
    mov word [bp-00ch], ax                    ; 89 46 f4
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    test ax, ax                               ; 85 c0
    jl short 01b31h                           ; 7c 57
    sal ax, 002h                              ; c1 e0 02
    mov word [bp-01eh], ax                    ; 89 46 e2
    xor ax, ax                                ; 31 c0
    mov word [bp-01ch], ax                    ; 89 46 e4
    mov word [bp-01ah], ax                    ; 89 46 e6
    mov word [bp-018h], ax                    ; 89 46 e8
    mov ax, word [bp-020h]                    ; 8b 46 e0
    mov bx, word [bp-022h]                    ; 8b 5e de
    mov cx, word [bp-024h]                    ; 8b 4e dc
    mov dx, word [bp-026h]                    ; 8b 56 da
    mov si, word [bp-01eh]                    ; 8b 76 e2
    call 09f80h                               ; e8 83 84
    mov ax, dx                                ; 89 d0
    xor ah, dh                                ; 30 f4
    and AL, strict byte 00fh                  ; 24 0f
    cmp ax, strict word 00009h                ; 3d 09 00
    jnbe short 01b11h                         ; 77 09
    mov dx, ax                                ; 89 c2
    add dx, strict byte 00030h                ; 83 c2 30
    jmp short 01b19h                          ; eb 0a
    jmp short 01b26h                          ; eb 15
    sub ax, strict word 0000ah                ; 2d 0a 00
    mov dx, word [bp-012h]                    ; 8b 56 ee
    add dx, ax                                ; 01 c2
    xor dh, dh                                ; 30 f6
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 017bbh                               ; e8 9a fc
    dec word [bp-00ch]                        ; ff 4e f4
    jmp short 01ad3h                          ; eb ad
    push 000e6h                               ; 68 e6 00
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 38 fe
    add sp, strict byte 00004h                ; 83 c4 04
    jmp near 01c71h                           ; e9 3d 01
    lea bx, [di-001h]                         ; 8d 5d ff
    cmp dl, 06ch                              ; 80 fa 6c
    jne short 01b90h                          ; 75 54
    inc word [bp+006h]                        ; ff 46 06
    mov si, word [bp+006h]                    ; 8b 76 06
    mov dl, byte [si]                         ; 8a 14
    mov ax, word [bp-014h]                    ; 8b 46 ec
    mov word [bp-014h], ax                    ; 89 46 ec
    add word [bp-016h], strict byte 00002h    ; 83 46 ea 02
    les si, [bp-016h]                         ; c4 76 ea
    mov ax, word [es:si-002h]                 ; 26 8b 44 fe
    mov word [bp-00eh], ax                    ; 89 46 f2
    cmp dl, 064h                              ; 80 fa 64
    jne short 01b89h                          ; 75 2c
    test byte [bp-00dh], 080h                 ; f6 46 f3 80
    je short 01b78h                           ; 74 15
    push strict byte 00001h                   ; 6a 01
    mov ax, word [bp-010h]                    ; 8b 46 f0
    mov cx, word [bp-00eh]                    ; 8b 4e f2
    neg cx                                    ; f7 d9
    neg ax                                    ; f7 d8
    sbb cx, strict byte 00000h                ; 83 d9 00
    mov dx, bx                                ; 89 da
    mov bx, ax                                ; 89 c3
    jmp short 01b81h                          ; eb 09
    push strict byte 00000h                   ; 6a 00
    mov bx, word [bp-010h]                    ; 8b 5e f0
    mov dx, di                                ; 89 fa
    mov cx, ax                                ; 89 c1
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 018b3h                               ; e8 2c fd
    jmp short 01b31h                          ; eb a8
    cmp dl, 075h                              ; 80 fa 75
    jne short 01b92h                          ; 75 04
    jmp short 01b78h                          ; eb e8
    jmp short 01bf8h                          ; eb 66
    cmp dl, 078h                              ; 80 fa 78
    je short 01b9ch                           ; 74 05
    cmp dl, 058h                              ; 80 fa 58
    jne short 01b31h                          ; 75 95
    test di, di                               ; 85 ff
    jne short 01ba3h                          ; 75 03
    mov di, strict word 00008h                ; bf 08 00
    cmp dl, 078h                              ; 80 fa 78
    jne short 01bafh                          ; 75 07
    mov word [bp-012h], strict word 00061h    ; c7 46 ee 61 00
    jmp short 01bb4h                          ; eb 05
    mov word [bp-012h], strict word 00041h    ; c7 46 ee 41 00
    lea ax, [di-001h]                         ; 8d 45 ff
    mov word [bp-00ch], ax                    ; 89 46 f4
    cmp word [bp-00ch], strict byte 00000h    ; 83 7e f4 00
    jl short 01c1ah                           ; 7c 5a
    mov ax, word [bp-010h]                    ; 8b 46 f0
    mov cx, word [bp-00ch]                    ; 8b 4e f4
    sal cx, 002h                              ; c1 e1 02
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    jcxz 01bd4h                               ; e3 06
    shr dx, 1                                 ; d1 ea
    rcr ax, 1                                 ; d1 d8
    loop 01bceh                               ; e2 fa
    and ax, strict word 0000fh                ; 25 0f 00
    cmp ax, strict word 00009h                ; 3d 09 00
    jnbe short 01be3h                         ; 77 07
    mov dx, ax                                ; 89 c2
    add dx, strict byte 00030h                ; 83 c2 30
    jmp short 01bebh                          ; eb 08
    sub ax, strict word 0000ah                ; 2d 0a 00
    mov dx, word [bp-012h]                    ; 8b 56 ee
    add dx, ax                                ; 01 c2
    xor dh, dh                                ; 30 f6
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 017bbh                               ; e8 c8 fb
    dec word [bp-00ch]                        ; ff 4e f4
    jmp short 01bbah                          ; eb c2
    cmp dl, 064h                              ; 80 fa 64
    jne short 01c1ch                          ; 75 1f
    test byte [bp-00fh], 080h                 ; f6 46 f1 80
    je short 01c0dh                           ; 74 0a
    mov dx, word [bp-010h]                    ; 8b 56 f0
    neg dx                                    ; f7 da
    mov cx, strict word 00001h                ; b9 01 00
    jmp short 01c14h                          ; eb 07
    xor cx, cx                                ; 31 c9
    mov bx, di                                ; 89 fb
    mov dx, word [bp-010h]                    ; 8b 56 f0
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 017f6h                               ; e8 dc fb
    jmp short 01c71h                          ; eb 55
    cmp dl, 073h                              ; 80 fa 73
    jne short 01c2eh                          ; 75 0d
    mov cx, ds                                ; 8c d9
    mov bx, word [bp-010h]                    ; 8b 5e f0
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 01923h                               ; e8 f7 fc
    jmp short 01c71h                          ; eb 43
    cmp dl, 053h                              ; 80 fa 53
    jne short 01c54h                          ; 75 21
    mov ax, word [bp-010h]                    ; 8b 46 f0
    mov word [bp-00eh], ax                    ; 89 46 f2
    mov ax, word [bp-014h]                    ; 8b 46 ec
    mov word [bp-014h], ax                    ; 89 46 ec
    add word [bp-016h], strict byte 00002h    ; 83 46 ea 02
    les bx, [bp-016h]                         ; c4 5e ea
    mov ax, word [es:bx-002h]                 ; 26 8b 47 fe
    mov word [bp-010h], ax                    ; 89 46 f0
    mov bx, ax                                ; 89 c3
    mov cx, word [bp-00eh]                    ; 8b 4e f2
    jmp short 01c26h                          ; eb d2
    cmp dl, 063h                              ; 80 fa 63
    jne short 01c66h                          ; 75 0d
    mov dl, byte [bp-010h]                    ; 8a 56 f0
    xor dh, dh                                ; 30 f6
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 017bbh                               ; e8 57 fb
    jmp short 01c71h                          ; eb 0b
    push 00107h                               ; 68 07 01
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 f8 fc
    add sp, strict byte 00004h                ; 83 c4 04
    xor cx, cx                                ; 31 c9
    jmp short 01c7dh                          ; eb 08
    xor dh, dh                                ; 30 f6
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 017bbh                               ; e8 3e fb
    inc word [bp+006h]                        ; ff 46 06
    jmp near 01994h                           ; e9 11 fd
    xor ax, ax                                ; 31 c0
    mov word [bp-016h], ax                    ; 89 46 ea
    mov word [bp-014h], ax                    ; 89 46 ec
    test byte [bp+004h], 001h                 ; f6 46 04 01
    je short 01c95h                           ; 74 04
    cli                                       ; fa
    hlt                                       ; f4
    jmp short 01c92h                          ; eb fd
    lea sp, [bp-00ah]                         ; 8d 66 f6
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
_ata_init:                                   ; 0xf1c9f LB 0xe6
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 c0 f9
    mov si, 00122h                            ; be 22 01
    mov dx, ax                                ; 89 c2
    xor al, al                                ; 30 c0
    jmp short 01cb9h                          ; eb 04
    cmp AL, strict byte 004h                  ; 3c 04
    jnc short 01ce2h                          ; 73 29
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    imul bx, bx, strict byte 00006h           ; 6b db 06
    mov es, dx                                ; 8e c2
    add bx, si                                ; 01 f3
    mov byte [es:bx+00204h], 000h             ; 26 c6 87 04 02 00
    mov word [es:bx+00206h], strict word 00000h ; 26 c7 87 06 02 00 00
    mov word [es:bx+00208h], strict word 00000h ; 26 c7 87 08 02 00 00
    mov byte [es:bx+00205h], 000h             ; 26 c6 87 05 02 00
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    jmp short 01cb5h                          ; eb d3
    xor al, al                                ; 30 c0
    jmp short 01ceah                          ; eb 04
    cmp AL, strict byte 008h                  ; 3c 08
    jnc short 01d51h                          ; 73 67
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    imul bx, bx, strict byte 0001ch           ; 6b db 1c
    mov es, dx                                ; 8e c2
    add bx, si                                ; 01 f3
    mov word [es:bx+022h], strict word 00000h ; 26 c7 47 22 00 00
    mov word [es:bx+024h], strict word 00000h ; 26 c7 47 24 00 00
    mov byte [es:bx+026h], 000h               ; 26 c6 47 26 00
    mov word [es:bx+028h], 00200h             ; 26 c7 47 28 00 02
    mov byte [es:bx+027h], 000h               ; 26 c6 47 27 00
    mov word [es:bx+02ah], strict word 00000h ; 26 c7 47 2a 00 00
    mov word [es:bx+02ch], strict word 00000h ; 26 c7 47 2c 00 00
    mov word [es:bx+02eh], strict word 00000h ; 26 c7 47 2e 00 00
    mov word [es:bx+030h], strict word 00000h ; 26 c7 47 30 00 00
    mov word [es:bx+032h], strict word 00000h ; 26 c7 47 32 00 00
    mov word [es:bx+034h], strict word 00000h ; 26 c7 47 34 00 00
    mov word [es:bx+03ch], strict word 00000h ; 26 c7 47 3c 00 00
    mov word [es:bx+03ah], strict word 00000h ; 26 c7 47 3a 00 00
    mov word [es:bx+038h], strict word 00000h ; 26 c7 47 38 00 00
    mov word [es:bx+036h], strict word 00000h ; 26 c7 47 36 00 00
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    jmp short 01ce6h                          ; eb 95
    xor al, al                                ; 30 c0
    jmp short 01d59h                          ; eb 04
    cmp AL, strict byte 010h                  ; 3c 10
    jnc short 01d71h                          ; 73 18
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    mov es, dx                                ; 8e c2
    add bx, si                                ; 01 f3
    mov byte [es:bx+001e3h], 010h             ; 26 c6 87 e3 01 10
    mov byte [es:bx+001f4h], 010h             ; 26 c6 87 f4 01 10
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    jmp short 01d55h                          ; eb e4
    mov es, dx                                ; 8e c2
    mov byte [es:si+001e2h], 000h             ; 26 c6 84 e2 01 00
    mov byte [es:si+001f3h], 000h             ; 26 c6 84 f3 01 00
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
ata_reset_:                                  ; 0xf1d85 LB 0xde
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    push ax                                   ; 50
    push ax                                   ; 50
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 d3 f8
    mov word [bp-00eh], 00122h                ; c7 46 f2 22 01
    mov di, ax                                ; 89 c7
    mov dx, word [bp-010h]                    ; 8b 56 f0
    shr dx, 1                                 ; d1 ea
    mov dh, byte [bp-010h]                    ; 8a 76 f0
    and dh, 001h                              ; 80 e6 01
    mov byte [bp-00ch], dh                    ; 88 76 f4
    xor dh, dh                                ; 30 f6
    imul bx, dx, strict byte 00006h           ; 6b da 06
    mov es, ax                                ; 8e c0
    add bx, 00122h                            ; 81 c3 22 01
    mov cx, word [es:bx+00206h]               ; 26 8b 8f 06 02
    mov si, word [es:bx+00208h]               ; 26 8b b7 08 02
    lea dx, [si+006h]                         ; 8d 54 06
    mov AL, strict byte 00eh                  ; b0 0e
    out DX, AL                                ; ee
    mov bx, 000ffh                            ; bb ff 00
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 01dddh                          ; 76 0c
    mov dx, cx                                ; 89 ca
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 080h                 ; a8 80
    je short 01dcch                           ; 74 ef
    lea dx, [si+006h]                         ; 8d 54 06
    mov AL, strict byte 00ah                  ; b0 0a
    out DX, AL                                ; ee
    imul bx, word [bp-010h], strict byte 0001ch ; 6b 5e f0 1c
    mov es, di                                ; 8e c7
    add bx, word [bp-00eh]                    ; 03 5e f2
    cmp byte [es:bx+022h], 000h               ; 26 80 7f 22 00
    je short 01e3fh                           ; 74 4c
    cmp byte [bp-00ch], 000h                  ; 80 7e f4 00
    je short 01dfeh                           ; 74 05
    mov ax, 000b0h                            ; b8 b0 00
    jmp short 01e01h                          ; eb 03
    mov ax, 000a0h                            ; b8 a0 00
    mov dx, cx                                ; 89 ca
    add dx, strict byte 00006h                ; 83 c2 06
    out DX, AL                                ; ee
    mov dx, cx                                ; 89 ca
    inc dx                                    ; 42
    inc dx                                    ; 42
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bx, ax                                ; 89 c3
    mov dx, cx                                ; 89 ca
    add dx, strict byte 00003h                ; 83 c2 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp bl, 001h                              ; 80 fb 01
    jne short 01e3fh                          ; 75 22
    cmp al, bl                                ; 38 d8
    jne short 01e3fh                          ; 75 1e
    mov bx, strict word 0ffffh                ; bb ff ff
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 01e3fh                          ; 76 16
    mov dx, cx                                ; 89 ca
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 080h                 ; a8 80
    je short 01e3fh                           ; 74 0a
    mov ax, strict word 0ffffh                ; b8 ff ff
    dec ax                                    ; 48
    test ax, ax                               ; 85 c0
    jnbe short 01e38h                         ; 77 fb
    jmp short 01e24h                          ; eb e5
    mov bx, strict word 00010h                ; bb 10 00
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 01e53h                          ; 76 0c
    mov dx, cx                                ; 89 ca
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 040h                 ; a8 40
    je short 01e42h                           ; 74 ef
    lea dx, [si+006h]                         ; 8d 54 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    lea sp, [bp-00ah]                         ; 8d 66 f6
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
ata_cmd_data_in_:                            ; 0xf1e63 LB 0x2b5
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00010h                ; 83 ec 10
    push ax                                   ; 50
    push dx                                   ; 52
    push bx                                   ; 53
    push cx                                   ; 51
    mov es, dx                                ; 8e c2
    mov bx, ax                                ; 89 c3
    mov al, byte [es:bx+00ch]                 ; 26 8a 47 0c
    mov byte [bp-008h], al                    ; 88 46 f8
    mov bl, al                                ; 88 c3
    xor bh, ah                                ; 30 e7
    mov ax, bx                                ; 89 d8
    cwd                                       ; 99
    db  02bh, 0c2h
    ; sub ax, dx                                ; 2b c2
    sar ax, 1                                 ; d1 f8
    imul ax, ax, strict byte 00006h           ; 6b c0 06
    mov di, word [bp-016h]                    ; 8b 7e ea
    add di, ax                                ; 01 c7
    mov ax, word [es:di+00206h]               ; 26 8b 85 06 02
    mov word [bp-00ah], ax                    ; 89 46 f6
    mov ax, word [es:di+00208h]               ; 26 8b 85 08 02
    mov word [bp-00ch], ax                    ; 89 46 f4
    imul bx, bx, strict byte 0001ch           ; 6b db 1c
    add bx, word [bp-016h]                    ; 03 5e ea
    mov ax, word [es:bx+028h]                 ; 26 8b 47 28
    mov word [bp-00eh], ax                    ; 89 46 f2
    test ax, ax                               ; 85 c0
    jne short 01eb5h                          ; 75 07
    mov word [bp-00eh], 08000h                ; c7 46 f2 00 80
    jmp short 01eb8h                          ; eb 03
    shr word [bp-00eh], 1                     ; d1 6e f2
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 080h                 ; a8 80
    je short 01ed4h                           ; 74 0f
    mov dx, word [bp-00ch]                    ; 8b 56 f4
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00001h                ; b8 01 00
    jmp near 02111h                           ; e9 3d 02
    mov es, [bp-018h]                         ; 8e 46 e8
    mov di, word [bp-016h]                    ; 8b 7e ea
    mov di, word [es:di+008h]                 ; 26 8b 7d 08
    mov bx, word [bp-016h]                    ; 8b 5e ea
    mov ax, word [es:bx+00ah]                 ; 26 8b 47 0a
    mov word [bp-010h], ax                    ; 89 46 f0
    mov al, byte [es:bx+016h]                 ; 26 8a 47 16
    mov byte [bp-006h], al                    ; 88 46 fa
    mov ax, word [es:bx+012h]                 ; 26 8b 47 12
    mov word [bp-012h], ax                    ; 89 46 ee
    mov ah, byte [es:bx+014h]                 ; 26 8a 67 14
    mov al, byte [bp-006h]                    ; 8a 46 fa
    test al, al                               ; 84 c0
    je short 01f04h                           ; 74 03
    jmp near 01fe7h                           ; e9 e3 00
    xor bx, bx                                ; 31 db
    xor dx, dx                                ; 31 d2
    xor ah, ah                                ; 30 e4
    mov si, word [bp-016h]                    ; 8b 76 ea
    mov cx, word [es:si]                      ; 26 8b 0c
    add cx, word [bp-01ch]                    ; 03 4e e4
    mov word [bp-014h], cx                    ; 89 4e ec
    adc bx, word [es:si+002h]                 ; 26 13 5c 02
    adc dx, word [es:si+004h]                 ; 26 13 54 04
    adc ax, word [es:si+006h]                 ; 26 13 44 06
    test ax, ax                               ; 85 c0
    jnbe short 01f39h                         ; 77 13
    je short 01f2bh                           ; 74 03
    jmp near 01f9dh                           ; e9 72 00
    test dx, dx                               ; 85 d2
    jnbe short 01f39h                         ; 77 0a
    jne short 01f9dh                          ; 75 6c
    cmp bx, 01000h                            ; 81 fb 00 10
    jnbe short 01f39h                         ; 77 02
    jne short 01f9dh                          ; 75 64
    mov bx, si                                ; 89 f3
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov bx, word [es:bx+004h]                 ; 26 8b 5f 04
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    mov si, strict word 00018h                ; be 18 00
    call 09f80h                               ; e8 30 80
    xor dh, dh                                ; 30 f6
    mov word [bp-014h], dx                    ; 89 56 ec
    mov bx, word [bp-016h]                    ; 8b 5e ea
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov bx, word [es:bx+004h]                 ; 26 8b 5f 04
    mov si, word [bp-016h]                    ; 8b 76 ea
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    mov si, strict word 00020h                ; be 20 00
    call 09f80h                               ; e8 10 80
    mov bx, dx                                ; 89 d3
    mov ax, word [bp-01ch]                    ; 8b 46 e4
    xor al, al                                ; 30 c0
    shr ax, 008h                              ; c1 e8 08
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    inc dx                                    ; 42
    inc dx                                    ; 42
    out DX, AL                                ; ee
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00003h                ; 83 c2 03
    mov al, byte [bp-014h]                    ; 8a 46 ec
    out DX, AL                                ; ee
    mov ax, bx                                ; 89 d8
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00004h                ; 83 c2 04
    out DX, AL                                ; ee
    shr ax, 008h                              ; c1 e8 08
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00005h                ; 83 c2 05
    out DX, AL                                ; ee
    mov es, [bp-018h]                         ; 8e 46 e8
    mov bx, word [bp-016h]                    ; 8b 5e ea
    mov ax, word [es:bx]                      ; 26 8b 07
    mov byte [bp-006h], al                    ; 88 46 fa
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov bx, word [es:bx+004h]                 ; 26 8b 5f 04
    mov si, word [bp-016h]                    ; 8b 76 ea
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    mov si, strict word 00008h                ; be 08 00
    call 09f80h                               ; e8 bf 7f
    mov word [bp-012h], dx                    ; 89 56 ee
    mov bx, word [bp-016h]                    ; 8b 5e ea
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov bx, word [es:bx+004h]                 ; 26 8b 5f 04
    mov si, word [bp-016h]                    ; 8b 76 ea
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    mov si, strict word 00018h                ; be 18 00
    call 09f80h                               ; e8 a1 7f
    mov ah, dl                                ; 88 d4
    and ah, 00fh                              ; 80 e4 0f
    or ah, 040h                               ; 80 cc 40
    mov dx, word [bp-00ch]                    ; 8b 56 f4
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 00ah                  ; b0 0a
    out DX, AL                                ; ee
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    inc dx                                    ; 42
    xor al, al                                ; 30 c0
    out DX, AL                                ; ee
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    inc dx                                    ; 42
    inc dx                                    ; 42
    mov al, byte [bp-01ch]                    ; 8a 46 e4
    out DX, AL                                ; ee
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00003h                ; 83 c2 03
    mov al, byte [bp-006h]                    ; 8a 46 fa
    out DX, AL                                ; ee
    mov bx, word [bp-012h]                    ; 8b 5e ee
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00004h                ; 83 c2 04
    mov al, bl                                ; 88 d8
    out DX, AL                                ; ee
    mov dx, bx                                ; 89 da
    shr dx, 008h                              ; c1 ea 08
    mov bx, word [bp-00ah]                    ; 8b 5e f6
    add bx, strict byte 00005h                ; 83 c3 05
    mov al, dl                                ; 88 d0
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    test byte [bp-008h], 001h                 ; f6 46 f8 01
    je short 02031h                           ; 74 05
    mov dx, 000b0h                            ; ba b0 00
    jmp short 02034h                          ; eb 03
    mov dx, 000a0h                            ; ba a0 00
    mov al, ah                                ; 88 e0
    xor ah, ah                                ; 30 e4
    or ax, dx                                 ; 09 d0
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00006h                ; 83 c2 06
    out DX, AL                                ; ee
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00007h                ; 83 c2 07
    mov al, byte [bp-01ah]                    ; 8a 46 e6
    out DX, AL                                ; ee
    mov ax, word [bp-01ah]                    ; 8b 46 e6
    cmp ax, 000c4h                            ; 3d c4 00
    je short 02058h                           ; 74 05
    cmp ax, strict word 00029h                ; 3d 29 00
    jne short 02062h                          ; 75 0a
    mov si, word [bp-01ch]                    ; 8b 76 e4
    mov word [bp-01ch], strict word 00001h    ; c7 46 e4 01 00
    jmp short 02065h                          ; eb 03
    mov si, strict word 00001h                ; be 01 00
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bl, al                                ; 88 c3
    test AL, strict byte 080h                 ; a8 80
    jne short 02065h                          ; 75 f1
    test AL, strict byte 001h                 ; a8 01
    je short 02087h                           ; 74 0f
    mov dx, word [bp-00ch]                    ; 8b 56 f4
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00002h                ; b8 02 00
    jmp near 02111h                           ; e9 8a 00
    test bl, 008h                             ; f6 c3 08
    jne short 0209bh                          ; 75 0f
    mov dx, word [bp-00ch]                    ; 8b 56 f4
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00003h                ; b8 03 00
    jmp near 02111h                           ; e9 76 00
    sti                                       ; fb
    cmp di, 0f800h                            ; 81 ff 00 f8
    jc short 020afh                           ; 72 0d
    sub di, 00800h                            ; 81 ef 00 08
    mov ax, word [bp-010h]                    ; 8b 46 f0
    add ax, 00080h                            ; 05 80 00
    mov word [bp-010h], ax                    ; 89 46 f0
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    mov cx, word [bp-00eh]                    ; 8b 4e f2
    mov es, [bp-010h]                         ; 8e 46 f0
    rep insw                                  ; f3 6d
    mov es, [bp-018h]                         ; 8e 46 e8
    mov bx, word [bp-016h]                    ; 8b 5e ea
    add word [es:bx+018h], si                 ; 26 01 77 18
    dec word [bp-01ch]                        ; ff 4e e4
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bl, al                                ; 88 c3
    test AL, strict byte 080h                 ; a8 80
    jne short 020c7h                          ; 75 f1
    cmp word [bp-01ch], strict byte 00000h    ; 83 7e e4 00
    jne short 020f0h                          ; 75 14
    and AL, strict byte 0c9h                  ; 24 c9
    cmp AL, strict byte 040h                  ; 3c 40
    je short 02106h                           ; 74 24
    mov dx, word [bp-00ch]                    ; 8b 56 f4
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00004h                ; b8 04 00
    jmp short 02111h                          ; eb 21
    mov al, bl                                ; 88 d8
    and AL, strict byte 0c9h                  ; 24 c9
    cmp AL, strict byte 048h                  ; 3c 48
    je short 0209ch                           ; 74 a4
    mov dx, word [bp-00ch]                    ; 8b 56 f4
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00005h                ; b8 05 00
    jmp short 02111h                          ; eb 0b
    mov dx, word [bp-00ch]                    ; 8b 56 f4
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    xor ax, ax                                ; 31 c0
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
_ata_detect:                                 ; 0xf2118 LB 0x64e
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, 00260h                            ; 81 ec 60 02
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 42 f5
    mov word [bp-026h], ax                    ; 89 46 da
    mov di, 00122h                            ; bf 22 01
    mov es, ax                                ; 8e c0
    mov word [bp-022h], di                    ; 89 7e de
    mov word [bp-020h], ax                    ; 89 46 e0
    mov byte [es:di+00204h], 000h             ; 26 c6 85 04 02 00
    mov word [es:di+00206h], 001f0h           ; 26 c7 85 06 02 f0 01
    mov word [es:di+00208h], 003f0h           ; 26 c7 85 08 02 f0 03
    mov byte [es:di+00205h], 00eh             ; 26 c6 85 05 02 0e
    mov byte [es:di+0020ah], 000h             ; 26 c6 85 0a 02 00
    mov word [es:di+0020ch], 00170h           ; 26 c7 85 0c 02 70 01
    mov word [es:di+0020eh], 00370h           ; 26 c7 85 0e 02 70 03
    mov byte [es:di+0020bh], 00fh             ; 26 c6 85 0b 02 0f
    xor al, al                                ; 30 c0
    mov byte [bp-008h], al                    ; 88 46 f8
    mov byte [bp-012h], al                    ; 88 46 ee
    mov byte [bp-00ah], al                    ; 88 46 f6
    jmp near 026ech                           ; e9 72 05
    mov ax, 000a0h                            ; b8 a0 00
    lea dx, [si+006h]                         ; 8d 54 06
    out DX, AL                                ; ee
    lea di, [si+002h]                         ; 8d 7c 02
    mov AL, strict byte 055h                  ; b0 55
    mov dx, di                                ; 89 fa
    out DX, AL                                ; ee
    lea bx, [si+003h]                         ; 8d 5c 03
    mov AL, strict byte 0aah                  ; b0 aa
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    mov dx, di                                ; 89 fa
    out DX, AL                                ; ee
    mov AL, strict byte 055h                  ; b0 55
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    mov dx, di                                ; 89 fa
    out DX, AL                                ; ee
    mov AL, strict byte 0aah                  ; b0 aa
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    mov dx, di                                ; 89 fa
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov cx, ax                                ; 89 c1
    mov dx, bx                                ; 89 da
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp cl, 055h                              ; 80 f9 55
    jne short 021f9h                          ; 75 47
    cmp AL, strict byte 0aah                  ; 3c aa
    jne short 021f9h                          ; 75 43
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les bx, [bp-022h]                         ; c4 5e de
    add bx, ax                                ; 01 c3
    mov byte [es:bx+022h], 001h               ; 26 c6 47 22 01
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    call 01d85h                               ; e8 b5 fb
    cmp byte [bp-010h], 000h                  ; 80 7e f0 00
    je short 021dbh                           ; 74 05
    mov ax, 000b0h                            ; b8 b0 00
    jmp short 021deh                          ; eb 03
    mov ax, 000a0h                            ; b8 a0 00
    lea dx, [si+006h]                         ; 8d 54 06
    out DX, AL                                ; ee
    lea dx, [si+002h]                         ; 8d 54 02
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bx, ax                                ; 89 c3
    lea dx, [si+003h]                         ; 8d 54 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp bl, 001h                              ; 80 fb 01
    jne short 02232h                          ; 75 3d
    cmp al, bl                                ; 38 d8
    je short 021fbh                           ; 74 02
    jmp short 02232h                          ; eb 37
    lea dx, [si+004h]                         ; 8d 54 04
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bx, ax                                ; 89 c3
    mov byte [bp-006h], al                    ; 88 46 fa
    lea dx, [si+005h]                         ; 8d 54 05
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov cx, ax                                ; 89 c1
    mov bh, al                                ; 88 c7
    lea dx, [si+007h]                         ; 8d 54 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp bl, 014h                              ; 80 fb 14
    jne short 02234h                          ; 75 19
    cmp cl, 0ebh                              ; 80 f9 eb
    jne short 02234h                          ; 75 14
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les bx, [bp-022h]                         ; c4 5e de
    add bx, ax                                ; 01 c3
    mov byte [es:bx+022h], 003h               ; 26 c6 47 22 03
    jmp short 02273h                          ; eb 3f
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    jne short 02256h                          ; 75 1c
    test bh, bh                               ; 84 ff
    jne short 02256h                          ; 75 18
    test al, al                               ; 84 c0
    je short 02256h                           ; 74 14
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les bx, [bp-022h]                         ; c4 5e de
    add bx, ax                                ; 01 c3
    mov byte [es:bx+022h], 002h               ; 26 c6 47 22 02
    jmp short 02273h                          ; eb 1d
    mov al, byte [bp-006h]                    ; 8a 46 fa
    cmp AL, strict byte 0ffh                  ; 3c ff
    jne short 02273h                          ; 75 16
    cmp bh, al                                ; 38 c7
    jne short 02273h                          ; 75 12
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les bx, [bp-022h]                         ; c4 5e de
    add bx, ax                                ; 01 c3
    mov byte [es:bx+022h], 000h               ; 26 c6 47 22 00
    mov dx, word [bp-01ah]                    ; 8b 56 e6
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les si, [bp-022h]                         ; c4 76 de
    add si, ax                                ; 01 c6
    mov al, byte [es:si+022h]                 ; 26 8a 44 22
    mov byte [bp-00ch], al                    ; 88 46 f4
    cmp AL, strict byte 002h                  ; 3c 02
    jne short 022ddh                          ; 75 49
    mov byte [es:si+023h], 0ffh               ; 26 c6 44 23 ff
    mov byte [es:si+026h], 000h               ; 26 c6 44 26 00
    lea dx, [bp-00264h]                       ; 8d 96 9c fd
    mov bx, word [bp-022h]                    ; 8b 5e de
    mov word [es:bx+008h], dx                 ; 26 89 57 08
    mov [es:bx+00ah], ss                      ; 26 8c 57 0a
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    mov byte [es:bx+00ch], al                 ; 26 88 47 0c
    mov cx, strict word 00001h                ; b9 01 00
    mov bx, 000ech                            ; bb ec 00
    mov ax, word [bp-022h]                    ; 8b 46 de
    mov dx, es                                ; 8c c2
    call 01e63h                               ; e8 a1 fb
    test ax, ax                               ; 85 c0
    je short 022d1h                           ; 74 0b
    push 00124h                               ; 68 24 01
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 98 f6
    add sp, strict byte 00004h                ; 83 c4 04
    test byte [bp-00264h], 080h               ; f6 86 9c fd 80
    je short 022e0h                           ; 74 08
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 022e2h                          ; eb 05
    jmp near 024bfh                           ; e9 df 01
    xor ax, ax                                ; 31 c0
    mov byte [bp-016h], al                    ; 88 46 ea
    mov byte [bp-018h], 000h                  ; c6 46 e8 00
    mov word [bp-034h], 00200h                ; c7 46 cc 00 02
    mov ax, word [bp-00262h]                  ; 8b 86 9e fd
    mov word [bp-01ch], ax                    ; 89 46 e4
    mov ax, word [bp-0025eh]                  ; 8b 86 a2 fd
    mov word [bp-030h], ax                    ; 89 46 d0
    mov ax, word [bp-00258h]                  ; 8b 86 a8 fd
    mov word [bp-02ah], ax                    ; 89 46 d6
    mov si, word [bp-001ech]                  ; 8b b6 14 fe
    mov ax, word [bp-001eah]                  ; 8b 86 16 fe
    mov word [bp-028h], ax                    ; 89 46 d8
    xor ax, ax                                ; 31 c0
    mov word [bp-01eh], ax                    ; 89 46 e2
    mov word [bp-02ch], ax                    ; 89 46 d4
    cmp word [bp-028h], 00fffh                ; 81 7e d8 ff 0f
    jne short 0233bh                          ; 75 1e
    cmp si, strict byte 0ffffh                ; 83 fe ff
    jne short 0233bh                          ; 75 19
    mov ax, word [bp-00196h]                  ; 8b 86 6a fe
    mov word [bp-02ch], ax                    ; 89 46 d4
    mov ax, word [bp-00198h]                  ; 8b 86 68 fe
    mov word [bp-01eh], ax                    ; 89 46 e2
    mov ax, word [bp-0019ah]                  ; 8b 86 66 fe
    mov word [bp-028h], ax                    ; 89 46 d8
    mov si, word [bp-0019ch]                  ; 8b b6 64 fe
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    cmp AL, strict byte 001h                  ; 3c 01
    jc short 0234eh                           ; 72 0c
    jbe short 02356h                          ; 76 12
    cmp AL, strict byte 003h                  ; 3c 03
    je short 0235eh                           ; 74 16
    cmp AL, strict byte 002h                  ; 3c 02
    je short 0235ah                           ; 74 0e
    jmp short 02398h                          ; eb 4a
    test al, al                               ; 84 c0
    jne short 02398h                          ; 75 46
    mov BL, strict byte 01eh                  ; b3 1e
    jmp short 02360h                          ; eb 0a
    mov BL, strict byte 026h                  ; b3 26
    jmp short 02360h                          ; eb 06
    mov BL, strict byte 067h                  ; b3 67
    jmp short 02360h                          ; eb 02
    mov BL, strict byte 070h                  ; b3 70
    mov al, bl                                ; 88 d8
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    xor ah, ah                                ; 30 e4
    call 016ach                               ; e8 43 f3
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 008h                              ; c1 e2 08
    mov al, bl                                ; 88 d8
    call 016ach                               ; e8 37 f3
    xor ah, ah                                ; 30 e4
    add ax, dx                                ; 01 d0
    mov word [bp-038h], ax                    ; 89 46 c8
    mov al, bl                                ; 88 d8
    add AL, strict byte 002h                  ; 04 02
    xor ah, ah                                ; 30 e4
    call 016ach                               ; e8 27 f3
    xor ah, ah                                ; 30 e4
    mov word [bp-03ah], ax                    ; 89 46 c6
    mov al, bl                                ; 88 d8
    add AL, strict byte 007h                  ; 04 07
    call 016ach                               ; e8 1b f3
    xor ah, ah                                ; 30 e4
    mov word [bp-036h], ax                    ; 89 46 ca
    jmp short 023aah                          ; eb 12
    push word [bp-02ch]                       ; ff 76 d4
    push word [bp-01eh]                       ; ff 76 e2
    push word [bp-028h]                       ; ff 76 d8
    push si                                   ; 56
    mov dx, ss                                ; 8c d2
    lea ax, [bp-03ah]                         ; 8d 46 c6
    call 05977h                               ; e8 cd 35
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 6e f5
    mov ax, word [bp-036h]                    ; 8b 46 ca
    push ax                                   ; 50
    mov ax, word [bp-03ah]                    ; 8b 46 c6
    push ax                                   ; 50
    mov ax, word [bp-038h]                    ; 8b 46 c8
    push ax                                   ; 50
    push word [bp-02ah]                       ; ff 76 d6
    push word [bp-030h]                       ; ff 76 d0
    push word [bp-01ch]                       ; ff 76 e4
    mov al, byte [bp-010h]                    ; 8a 46 f0
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov al, byte [bp-014h]                    ; 8a 46 ec
    push ax                                   ; 50
    push 0014dh                               ; 68 4d 01
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 8a f5
    add sp, strict byte 00014h                ; 83 c4 14
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les di, [bp-022h]                         ; c4 7e de
    add di, ax                                ; 01 c7
    mov byte [es:di+023h], 0ffh               ; 26 c6 45 23 ff
    mov al, byte [bp-016h]                    ; 8a 46 ea
    mov byte [es:di+024h], al                 ; 26 88 45 24
    mov al, byte [bp-018h]                    ; 8a 46 e8
    mov byte [es:di+026h], al                 ; 26 88 45 26
    mov ax, word [bp-034h]                    ; 8b 46 cc
    mov word [es:di+028h], ax                 ; 26 89 45 28
    mov ax, word [bp-030h]                    ; 8b 46 d0
    mov word [es:di+030h], ax                 ; 26 89 45 30
    mov ax, word [bp-01ch]                    ; 8b 46 e4
    mov word [es:di+032h], ax                 ; 26 89 45 32
    mov ax, word [bp-02ah]                    ; 8b 46 d6
    mov word [es:di+034h], ax                 ; 26 89 45 34
    mov ax, word [bp-02ch]                    ; 8b 46 d4
    mov word [es:di+03ch], ax                 ; 26 89 45 3c
    mov ax, word [bp-01eh]                    ; 8b 46 e2
    mov word [es:di+03ah], ax                 ; 26 89 45 3a
    mov ax, word [bp-028h]                    ; 8b 46 d8
    mov word [es:di+038h], ax                 ; 26 89 45 38
    mov word [es:di+036h], si                 ; 26 89 75 36
    lea di, [di+02ah]                         ; 8d 7d 2a
    push DS                                   ; 1e
    push SS                                   ; 16
    pop DS                                    ; 1f
    lea si, [bp-03ah]                         ; 8d 76 c6
    movsw                                     ; a5
    movsw                                     ; a5
    movsw                                     ; a5
    pop DS                                    ; 1f
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    cmp AL, strict byte 002h                  ; 3c 02
    jnc short 024a9h                          ; 73 61
    test al, al                               ; 84 c0
    jne short 02451h                          ; 75 05
    mov di, strict word 0003dh                ; bf 3d 00
    jmp short 02454h                          ; eb 03
    mov di, strict word 0004dh                ; bf 4d 00
    mov dx, word [bp-026h]                    ; 8b 56 da
    mov ax, word [bp-038h]                    ; 8b 46 c8
    mov es, dx                                ; 8e c2
    mov word [es:di], ax                      ; 26 89 05
    mov al, byte [bp-03ah]                    ; 8a 46 c6
    mov byte [es:di+002h], al                 ; 26 88 45 02
    mov byte [es:di+003h], 0a0h               ; 26 c6 45 03 a0
    mov al, byte [bp-02ah]                    ; 8a 46 d6
    mov byte [es:di+004h], al                 ; 26 88 45 04
    mov ax, word [bp-01ch]                    ; 8b 46 e4
    mov word [es:di+009h], ax                 ; 26 89 45 09
    mov al, byte [bp-030h]                    ; 8a 46 d0
    mov byte [es:di+00bh], al                 ; 26 88 45 0b
    mov al, byte [bp-02ah]                    ; 8a 46 d6
    mov byte [es:di+00eh], al                 ; 26 88 45 0e
    xor al, al                                ; 30 c0
    xor ah, ah                                ; 30 e4
    jmp short 02492h                          ; eb 05
    cmp ah, 00fh                              ; 80 fc 0f
    jnc short 024a1h                          ; 73 0f
    mov bl, ah                                ; 88 e3
    xor bh, bh                                ; 30 ff
    mov es, dx                                ; 8e c2
    add bx, di                                ; 01 fb
    add al, byte [es:bx]                      ; 26 02 07
    db  0feh, 0c4h
    ; inc ah                                    ; fe c4
    jmp short 0248dh                          ; eb ec
    neg al                                    ; f6 d8
    mov es, dx                                ; 8e c2
    mov byte [es:di+00fh], al                 ; 26 88 45 0f
    mov bl, byte [bp-012h]                    ; 8a 5e ee
    xor bh, bh                                ; 30 ff
    mov es, [bp-020h]                         ; 8e 46 e0
    add bx, word [bp-022h]                    ; 03 5e de
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    mov byte [es:bx+001e3h], al               ; 26 88 87 e3 01
    inc byte [bp-012h]                        ; fe 46 ee
    cmp byte [bp-00ch], 003h                  ; 80 7e f4 03
    jne short 02522h                          ; 75 5d
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les bx, [bp-022h]                         ; c4 5e de
    add bx, ax                                ; 01 c3
    mov byte [es:bx+023h], 005h               ; 26 c6 47 23 05
    mov byte [es:bx+026h], 000h               ; 26 c6 47 26 00
    lea dx, [bp-00264h]                       ; 8d 96 9c fd
    mov bx, word [bp-022h]                    ; 8b 5e de
    mov word [es:bx+008h], dx                 ; 26 89 57 08
    mov [es:bx+00ah], ss                      ; 26 8c 57 0a
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    mov byte [es:bx+00ch], al                 ; 26 88 47 0c
    mov cx, strict word 00001h                ; b9 01 00
    mov bx, 000a1h                            ; bb a1 00
    mov ax, word [bp-022h]                    ; 8b 46 de
    mov dx, es                                ; 8c c2
    call 01e63h                               ; e8 63 f9
    test ax, ax                               ; 85 c0
    je short 0250fh                           ; 74 0b
    push 00174h                               ; 68 74 01
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 5a f4
    add sp, strict byte 00004h                ; 83 c4 04
    mov bl, byte [bp-00263h]                  ; 8a 9e 9d fd
    and bl, 01fh                              ; 80 e3 1f
    test byte [bp-00264h], 080h               ; f6 86 9c fd 80
    je short 02524h                           ; 74 07
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 02526h                          ; eb 04
    jmp short 02559h                          ; eb 35
    xor ax, ax                                ; 31 c0
    mov dl, byte [bp-00ah]                    ; 8a 56 f6
    xor dh, dh                                ; 30 f6
    imul dx, dx, strict byte 0001ch           ; 6b d2 1c
    les si, [bp-022h]                         ; c4 76 de
    add si, dx                                ; 01 d6
    mov byte [es:si+023h], bl                 ; 26 88 5c 23
    mov byte [es:si+024h], al                 ; 26 88 44 24
    mov byte [es:si+026h], 000h               ; 26 c6 44 26 00
    mov word [es:si+028h], 00800h             ; 26 c7 44 28 00 08
    mov bl, byte [bp-008h]                    ; 8a 5e f8
    xor bh, bh                                ; 30 ff
    add bx, word [bp-022h]                    ; 03 5e de
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    mov byte [es:bx+001f4h], al               ; 26 88 87 f4 01
    inc byte [bp-008h]                        ; fe 46 f8
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    cmp AL, strict byte 003h                  ; 3c 03
    je short 0258dh                           ; 74 2d
    cmp AL, strict byte 002h                  ; 3c 02
    jne short 025bdh                          ; 75 59
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les di, [bp-022h]                         ; c4 7e de
    add di, ax                                ; 01 c7
    mov ax, word [es:di+03ch]                 ; 26 8b 45 3c
    mov bx, word [es:di+03ah]                 ; 26 8b 5d 3a
    mov cx, word [es:di+038h]                 ; 26 8b 4d 38
    mov dx, word [es:di+036h]                 ; 26 8b 55 36
    mov si, strict word 0000bh                ; be 0b 00
    call 09f80h                               ; e8 f9 79
    mov word [bp-024h], dx                    ; 89 56 dc
    mov word [bp-032h], cx                    ; 89 4e ce
    mov al, byte [bp-001c3h]                  ; 8a 86 3d fe
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 008h                              ; c1 e2 08
    mov al, byte [bp-001c4h]                  ; 8a 86 3c fe
    or dx, ax                                 ; 09 c2
    mov byte [bp-00eh], 00fh                  ; c6 46 f2 0f
    jmp short 025adh                          ; eb 09
    dec byte [bp-00eh]                        ; fe 4e f2
    cmp byte [bp-00eh], 000h                  ; 80 7e f2 00
    jbe short 025b9h                          ; 76 0c
    mov cl, byte [bp-00eh]                    ; 8a 4e f2
    mov ax, strict word 00001h                ; b8 01 00
    sal ax, CL                                ; d3 e0
    test dx, ax                               ; 85 c2
    je short 025a4h                           ; 74 eb
    xor di, di                                ; 31 ff
    jmp short 025c4h                          ; eb 07
    jmp short 025f3h                          ; eb 34
    cmp di, strict byte 00014h                ; 83 ff 14
    jnl short 025d9h                          ; 7d 15
    mov si, di                                ; 89 fe
    add si, di                                ; 01 fe
    mov al, byte [bp+si-0022dh]               ; 8a 82 d3 fd
    mov byte [bp+si-064h], al                 ; 88 42 9c
    mov al, byte [bp+si-0022eh]               ; 8a 82 d2 fd
    mov byte [bp+si-063h], al                 ; 88 42 9d
    inc di                                    ; 47
    jmp short 025bfh                          ; eb e6
    mov byte [bp-03ch], 000h                  ; c6 46 c4 00
    mov di, strict word 00027h                ; bf 27 00
    jmp short 025e7h                          ; eb 05
    dec di                                    ; 4f
    test di, di                               ; 85 ff
    jle short 025f3h                          ; 7e 0c
    cmp byte [bp+di-064h], 020h               ; 80 7b 9c 20
    jne short 025f3h                          ; 75 06
    mov byte [bp+di-064h], 000h               ; c6 43 9c 00
    jmp short 025e2h                          ; eb ef
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    cmp AL, strict byte 003h                  ; 3c 03
    je short 02657h                           ; 74 5d
    cmp AL, strict byte 002h                  ; 3c 02
    je short 02605h                           ; 74 07
    cmp AL, strict byte 001h                  ; 3c 01
    je short 02662h                           ; 74 60
    jmp near 026e3h                           ; e9 de 00
    cmp byte [bp-010h], 000h                  ; 80 7e f0 00
    je short 02610h                           ; 74 05
    mov ax, 0019fh                            ; b8 9f 01
    jmp short 02613h                          ; eb 03
    mov ax, 001a6h                            ; b8 a6 01
    push ax                                   ; 50
    mov al, byte [bp-014h]                    ; 8a 46 ec
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 001adh                               ; 68 ad 01
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 44 f3
    add sp, strict byte 00008h                ; 83 c4 08
    xor di, di                                ; 31 ff
    mov al, byte [bp+di-064h]                 ; 8a 43 9c
    xor ah, ah                                ; 30 e4
    inc di                                    ; 47
    test ax, ax                               ; 85 c0
    je short 0263fh                           ; 74 0e
    push ax                                   ; 50
    push 001b8h                               ; 68 b8 01
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 2c f3
    add sp, strict byte 00006h                ; 83 c4 06
    jmp short 02627h                          ; eb e8
    push word [bp-032h]                       ; ff 76 ce
    push word [bp-024h]                       ; ff 76 dc
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    push ax                                   ; 50
    push 001bbh                               ; 68 bb 01
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 15 f3
    add sp, strict byte 0000ah                ; 83 c4 0a
    jmp near 026e3h                           ; e9 8c 00
    cmp byte [bp-010h], 000h                  ; 80 7e f0 00
    je short 02664h                           ; 74 07
    mov ax, 0019fh                            ; b8 9f 01
    jmp short 02667h                          ; eb 05
    jmp short 026c3h                          ; eb 5f
    mov ax, 001a6h                            ; b8 a6 01
    push ax                                   ; 50
    mov al, byte [bp-014h]                    ; 8a 46 ec
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 001adh                               ; 68 ad 01
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 f0 f2
    add sp, strict byte 00008h                ; 83 c4 08
    xor di, di                                ; 31 ff
    mov al, byte [bp+di-064h]                 ; 8a 43 9c
    xor ah, ah                                ; 30 e4
    inc di                                    ; 47
    test ax, ax                               ; 85 c0
    je short 02693h                           ; 74 0e
    push ax                                   ; 50
    push 001b8h                               ; 68 b8 01
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 d8 f2
    add sp, strict byte 00006h                ; 83 c4 06
    jmp short 0267bh                          ; eb e8
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les bx, [bp-022h]                         ; c4 5e de
    add bx, ax                                ; 01 c3
    cmp byte [es:bx+023h], 005h               ; 26 80 7f 23 05
    jne short 026b0h                          ; 75 0b
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 001dbh                               ; 68 db 01
    jmp short 026b9h                          ; eb 09
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 001f5h                               ; 68 f5 01
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 a8 f2
    add sp, strict byte 00006h                ; 83 c4 06
    jmp short 026e3h                          ; eb 20
    cmp byte [bp-010h], 000h                  ; 80 7e f0 00
    je short 026ceh                           ; 74 05
    mov ax, 0019fh                            ; b8 9f 01
    jmp short 026d1h                          ; eb 03
    mov ax, 001a6h                            ; b8 a6 01
    push ax                                   ; 50
    mov al, byte [bp-014h]                    ; 8a 46 ec
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 00207h                               ; 68 07 02
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 86 f2
    add sp, strict byte 00008h                ; 83 c4 08
    inc byte [bp-00ah]                        ; fe 46 f6
    cmp byte [bp-00ah], 008h                  ; 80 7e f6 08
    jnc short 0273eh                          ; 73 52
    mov bl, byte [bp-00ah]                    ; 8a 5e f6
    xor bh, bh                                ; 30 ff
    mov ax, bx                                ; 89 d8
    cwd                                       ; 99
    db  02bh, 0c2h
    ; sub ax, dx                                ; 2b c2
    sar ax, 1                                 ; d1 f8
    mov cx, ax                                ; 89 c1
    mov byte [bp-014h], al                    ; 88 46 ec
    mov ax, bx                                ; 89 d8
    cwd                                       ; 99
    mov bx, strict word 00002h                ; bb 02 00
    idiv bx                                   ; f7 fb
    mov word [bp-02eh], dx                    ; 89 56 d2
    mov al, byte [bp-02eh]                    ; 8a 46 d2
    mov byte [bp-010h], al                    ; 88 46 f0
    mov al, cl                                ; 88 c8
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 00006h           ; 6b c0 06
    les bx, [bp-022h]                         ; c4 5e de
    add bx, ax                                ; 01 c3
    mov si, word [es:bx+00206h]               ; 26 8b b7 06 02
    mov ax, word [es:bx+00208h]               ; 26 8b 87 08 02
    mov word [bp-01ah], ax                    ; 89 46 e6
    mov dx, ax                                ; 89 c2
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 00ah                  ; b0 0a
    out DX, AL                                ; ee
    cmp byte [bp-02eh], 000h                  ; 80 7e d2 00
    jne short 02738h                          ; 75 03
    jmp near 0217ah                           ; e9 42 fa
    mov ax, 000b0h                            ; b8 b0 00
    jmp near 0217dh                           ; e9 3f fa
    mov al, byte [bp-012h]                    ; 8a 46 ee
    les bx, [bp-022h]                         ; c4 5e de
    mov byte [es:bx+001e2h], al               ; 26 88 87 e2 01
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov byte [es:bx+001f3h], al               ; 26 88 87 f3 01
    mov bl, byte [bp-012h]                    ; 8a 5e ee
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00075h                ; ba 75 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 ff ee
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
ata_cmd_data_out_:                           ; 0xf2766 LB 0x28a
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00020h                ; 83 ec 20
    mov di, ax                                ; 89 c7
    mov word [bp-00ah], dx                    ; 89 56 f6
    mov word [bp-01eh], bx                    ; 89 5e e2
    mov word [bp-022h], cx                    ; 89 4e de
    mov es, dx                                ; 8e c2
    mov al, byte [es:di+00ch]                 ; 26 8a 45 0c
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    shr ax, 1                                 ; d1 e8
    and dl, 001h                              ; 80 e2 01
    mov byte [bp-006h], dl                    ; 88 56 fa
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 00006h           ; 6b c0 06
    mov bx, di                                ; 89 fb
    add bx, ax                                ; 01 c3
    mov ax, word [es:bx+00206h]               ; 26 8b 87 06 02
    mov word [bp-008h], ax                    ; 89 46 f8
    mov ax, word [es:bx+00208h]               ; 26 8b 87 08 02
    mov word [bp-01ah], ax                    ; 89 46 e6
    mov word [bp-020h], 00100h                ; c7 46 e0 00 01
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 080h                 ; a8 80
    je short 027c5h                           ; 74 0f
    mov dx, word [bp-01ah]                    ; 8b 56 e6
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00001h                ; b8 01 00
    jmp near 029e9h                           ; e9 24 02
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov ax, word [es:di+006h]                 ; 26 8b 45 06
    mov word [bp-00ch], ax                    ; 89 46 f4
    mov ax, word [es:di+004h]                 ; 26 8b 45 04
    mov word [bp-00eh], ax                    ; 89 46 f2
    mov ax, word [es:di+002h]                 ; 26 8b 45 02
    mov word [bp-010h], ax                    ; 89 46 f0
    mov ax, word [es:di]                      ; 26 8b 05
    mov word [bp-024h], ax                    ; 89 46 dc
    mov ax, word [es:di+008h]                 ; 26 8b 45 08
    mov word [bp-016h], ax                    ; 89 46 ea
    mov ax, word [es:di+00ah]                 ; 26 8b 45 0a
    mov word [bp-012h], ax                    ; 89 46 ee
    mov ax, word [es:di+016h]                 ; 26 8b 45 16
    mov word [bp-014h], ax                    ; 89 46 ec
    mov ax, word [es:di+012h]                 ; 26 8b 45 12
    mov word [bp-018h], ax                    ; 89 46 e8
    mov ax, word [es:di+014h]                 ; 26 8b 45 14
    mov word [bp-01ch], ax                    ; 89 46 e4
    mov ax, word [bp-014h]                    ; 8b 46 ec
    test ax, ax                               ; 85 c0
    je short 02810h                           ; 74 03
    jmp near 028d7h                           ; e9 c7 00
    xor bx, bx                                ; 31 db
    xor dx, dx                                ; 31 d2
    mov si, word [bp-024h]                    ; 8b 76 dc
    add si, word [bp-022h]                    ; 03 76 de
    adc bx, word [bp-010h]                    ; 13 5e f0
    adc ax, word [bp-00eh]                    ; 13 46 f2
    adc dx, word [bp-00ch]                    ; 13 56 f4
    test dx, dx                               ; 85 d2
    jnbe short 02837h                         ; 77 10
    jne short 0289ah                          ; 75 71
    test ax, ax                               ; 85 c0
    jnbe short 02837h                         ; 77 0a
    jne short 0289ah                          ; 75 6b
    cmp bx, 01000h                            ; 81 fb 00 10
    jnbe short 02837h                         ; 77 02
    jne short 0289ah                          ; 75 63
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov cx, word [bp-010h]                    ; 8b 4e f0
    mov dx, word [bp-024h]                    ; 8b 56 dc
    mov si, strict word 00018h                ; be 18 00
    call 09f80h                               ; e8 37 77
    xor dh, dh                                ; 30 f6
    mov word [bp-014h], dx                    ; 89 56 ec
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov cx, word [bp-010h]                    ; 8b 4e f0
    mov dx, word [bp-024h]                    ; 8b 56 dc
    mov si, strict word 00020h                ; be 20 00
    call 09f80h                               ; e8 20 77
    mov bx, dx                                ; 89 d3
    mov ax, word [bp-022h]                    ; 8b 46 de
    xor al, al                                ; 30 c0
    shr ax, 008h                              ; c1 e8 08
    mov dx, word [bp-008h]                    ; 8b 56 f8
    inc dx                                    ; 42
    inc dx                                    ; 42
    out DX, AL                                ; ee
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00003h                ; 83 c2 03
    mov al, byte [bp-014h]                    ; 8a 46 ec
    out DX, AL                                ; ee
    mov ax, bx                                ; 89 d8
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00004h                ; 83 c2 04
    out DX, AL                                ; ee
    shr ax, 008h                              ; c1 e8 08
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00005h                ; 83 c2 05
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    mov byte [bp-00fh], al                    ; 88 46 f1
    xor ah, ah                                ; 30 e4
    mov word [bp-00eh], ax                    ; 89 46 f2
    mov word [bp-00ch], ax                    ; 89 46 f4
    mov ax, word [bp-024h]                    ; 8b 46 dc
    xor ah, ah                                ; 30 e4
    mov word [bp-014h], ax                    ; 89 46 ec
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov cx, word [bp-010h]                    ; 8b 4e f0
    mov dx, word [bp-024h]                    ; 8b 56 dc
    mov si, strict word 00008h                ; be 08 00
    call 09f80h                               ; e8 cc 76
    mov word [bp-00ch], ax                    ; 89 46 f4
    mov word [bp-00eh], bx                    ; 89 5e f2
    mov word [bp-010h], cx                    ; 89 4e f0
    mov word [bp-024h], dx                    ; 89 56 dc
    mov word [bp-018h], dx                    ; 89 56 e8
    mov si, strict word 00010h                ; be 10 00
    call 09f80h                               ; e8 b7 76
    mov word [bp-024h], dx                    ; 89 56 dc
    mov ax, dx                                ; 89 d0
    xor ah, dh                                ; 30 f4
    and AL, strict byte 00fh                  ; 24 0f
    or AL, strict byte 040h                   ; 0c 40
    mov word [bp-01ch], ax                    ; 89 46 e4
    mov dx, word [bp-01ah]                    ; 8b 56 e6
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 00ah                  ; b0 0a
    out DX, AL                                ; ee
    mov dx, word [bp-008h]                    ; 8b 56 f8
    inc dx                                    ; 42
    xor al, al                                ; 30 c0
    out DX, AL                                ; ee
    mov dx, word [bp-008h]                    ; 8b 56 f8
    inc dx                                    ; 42
    inc dx                                    ; 42
    mov al, byte [bp-022h]                    ; 8a 46 de
    out DX, AL                                ; ee
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00003h                ; 83 c2 03
    mov al, byte [bp-014h]                    ; 8a 46 ec
    out DX, AL                                ; ee
    mov ax, word [bp-018h]                    ; 8b 46 e8
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00004h                ; 83 c2 04
    out DX, AL                                ; ee
    shr ax, 008h                              ; c1 e8 08
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00005h                ; 83 c2 05
    out DX, AL                                ; ee
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    je short 02919h                           ; 74 05
    mov ax, 000b0h                            ; b8 b0 00
    jmp short 0291ch                          ; eb 03
    mov ax, 000a0h                            ; b8 a0 00
    mov dl, byte [bp-01ch]                    ; 8a 56 e4
    xor dh, dh                                ; 30 f6
    or ax, dx                                 ; 09 d0
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00006h                ; 83 c2 06
    out DX, AL                                ; ee
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00007h                ; 83 c2 07
    mov al, byte [bp-01eh]                    ; 8a 46 e2
    out DX, AL                                ; ee
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bl, al                                ; 88 c3
    test AL, strict byte 080h                 ; a8 80
    jne short 02934h                          ; 75 f1
    test AL, strict byte 001h                 ; a8 01
    je short 02956h                           ; 74 0f
    mov dx, word [bp-01ah]                    ; 8b 56 e6
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00002h                ; b8 02 00
    jmp near 029e9h                           ; e9 93 00
    test bl, 008h                             ; f6 c3 08
    jne short 0296ah                          ; 75 0f
    mov dx, word [bp-01ah]                    ; 8b 56 e6
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00003h                ; b8 03 00
    jmp near 029e9h                           ; e9 7f 00
    sti                                       ; fb
    mov ax, word [bp-016h]                    ; 8b 46 ea
    cmp ax, 0f800h                            ; 3d 00 f8
    jc short 02983h                           ; 72 10
    sub ax, 00800h                            ; 2d 00 08
    mov dx, word [bp-012h]                    ; 8b 56 ee
    add dx, 00080h                            ; 81 c2 80 00
    mov word [bp-016h], ax                    ; 89 46 ea
    mov word [bp-012h], dx                    ; 89 56 ee
    mov dx, word [bp-008h]                    ; 8b 56 f8
    mov cx, word [bp-020h]                    ; 8b 4e e0
    mov si, word [bp-016h]                    ; 8b 76 ea
    mov es, [bp-012h]                         ; 8e 46 ee
    db  0f3h, 026h, 06fh
    ; rep es outsw                              ; f3 26 6f
    mov word [bp-016h], si                    ; 89 76 ea
    mov es, [bp-00ah]                         ; 8e 46 f6
    inc word [es:di+018h]                     ; 26 ff 45 18
    dec word [bp-022h]                        ; ff 4e de
    mov dx, word [bp-008h]                    ; 8b 56 f8
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bl, al                                ; 88 c3
    test AL, strict byte 080h                 ; a8 80
    jne short 0299fh                          ; 75 f1
    cmp word [bp-022h], strict byte 00000h    ; 83 7e de 00
    jne short 029c8h                          ; 75 14
    and AL, strict byte 0e9h                  ; 24 e9
    cmp AL, strict byte 040h                  ; 3c 40
    je short 029deh                           ; 74 24
    mov dx, word [bp-01ah]                    ; 8b 56 e6
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00006h                ; b8 06 00
    jmp short 029e9h                          ; eb 21
    mov al, bl                                ; 88 d8
    and AL, strict byte 0c9h                  ; 24 c9
    cmp AL, strict byte 048h                  ; 3c 48
    je short 0296bh                           ; 74 9b
    mov dx, word [bp-01ah]                    ; 8b 56 e6
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00007h                ; b8 07 00
    jmp short 029e9h                          ; eb 0b
    mov dx, word [bp-01ah]                    ; 8b 56 e6
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    xor ax, ax                                ; 31 c0
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
@ata_read_sectors:                           ; 0xf29f0 LB 0xb5
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00008h                ; 83 ec 08
    mov si, word [bp+004h]                    ; 8b 76 04
    mov es, [bp+006h]                         ; 8e 46 06
    mov al, byte [es:si+00ch]                 ; 26 8a 44 0c
    mov cx, word [es:si+00eh]                 ; 26 8b 4c 0e
    mov dx, cx                                ; 89 ca
    sal dx, 009h                              ; c1 e2 09
    cmp word [es:si+016h], strict byte 00000h ; 26 83 7c 16 00
    je short 02a31h                           ; 74 1f
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov [bp-00ch], es                         ; 8c 46 f4
    mov di, si                                ; 89 f7
    add di, ax                                ; 01 c7
    mov word [es:di+028h], dx                 ; 26 89 55 28
    mov bx, 000c4h                            ; bb c4 00
    mov ax, si                                ; 89 f0
    mov dx, es                                ; 8c c2
    call 01e63h                               ; e8 37 f4
    mov es, [bp-00ch]                         ; 8e 46 f4
    jmp short 02a96h                          ; eb 65
    xor bx, bx                                ; 31 db
    mov word [bp-00ch], bx                    ; 89 5e f4
    mov word [bp-006h], bx                    ; 89 5e fa
    mov di, word [es:si]                      ; 26 8b 3c
    add di, cx                                ; 01 cf
    mov word [bp-00ah], di                    ; 89 7e f6
    mov di, word [es:si+002h]                 ; 26 8b 7c 02
    adc di, bx                                ; 11 df
    mov word [bp-008h], di                    ; 89 7e f8
    mov bx, word [es:si+004h]                 ; 26 8b 5c 04
    adc bx, word [bp-00ch]                    ; 13 5e f4
    mov di, word [es:si+006h]                 ; 26 8b 7c 06
    adc di, word [bp-006h]                    ; 13 7e fa
    test di, di                               ; 85 ff
    jnbe short 02a6dh                         ; 77 11
    jne short 02a79h                          ; 75 1b
    test bx, bx                               ; 85 db
    jnbe short 02a6dh                         ; 77 0b
    jne short 02a79h                          ; 75 15
    cmp word [bp-008h], 01000h                ; 81 7e f8 00 10
    jnbe short 02a6dh                         ; 77 02
    jne short 02a79h                          ; 75 0c
    mov bx, strict word 00024h                ; bb 24 00
    mov ax, si                                ; 89 f0
    mov dx, es                                ; 8c c2
    call 01e63h                               ; e8 ec f3
    jmp short 02a9ch                          ; eb 23
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov [bp-006h], es                         ; 8c 46 fa
    mov di, si                                ; 89 f7
    add di, ax                                ; 01 c7
    mov word [es:di+028h], dx                 ; 26 89 55 28
    mov bx, 000c4h                            ; bb c4 00
    mov ax, si                                ; 89 f0
    mov dx, es                                ; 8c c2
    call 01e63h                               ; e8 d0 f3
    mov es, [bp-006h]                         ; 8e 46 fa
    mov word [es:di+028h], 00200h             ; 26 c7 45 28 00 02
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 00004h                               ; c2 04 00
@ata_write_sectors:                          ; 0xf2aa5 LB 0x5b
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    les si, [bp+004h]                         ; c4 76 04
    mov cx, word [es:si+00eh]                 ; 26 8b 4c 0e
    cmp word [es:si+016h], strict byte 00000h ; 26 83 7c 16 00
    je short 02ac5h                           ; 74 0c
    mov bx, strict word 00030h                ; bb 30 00
    mov ax, si                                ; 89 f0
    mov dx, es                                ; 8c c2
    call 02766h                               ; e8 a3 fc
    jmp short 02af7h                          ; eb 32
    xor ax, ax                                ; 31 c0
    xor bx, bx                                ; 31 db
    xor dx, dx                                ; 31 d2
    mov di, word [es:si]                      ; 26 8b 3c
    add di, cx                                ; 01 cf
    mov word [bp-006h], di                    ; 89 7e fa
    adc ax, word [es:si+002h]                 ; 26 13 44 02
    adc bx, word [es:si+004h]                 ; 26 13 5c 04
    adc dx, word [es:si+006h]                 ; 26 13 54 06
    test dx, dx                               ; 85 d2
    jnbe short 02af2h                         ; 77 0f
    jne short 02ab9h                          ; 75 d4
    test bx, bx                               ; 85 db
    jnbe short 02af2h                         ; 77 09
    jne short 02ab9h                          ; 75 ce
    cmp ax, 01000h                            ; 3d 00 10
    jnbe short 02af2h                         ; 77 02
    jne short 02ab9h                          ; 75 c7
    mov bx, strict word 00034h                ; bb 34 00
    jmp short 02abch                          ; eb c5
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 00004h                               ; c2 04 00
ata_cmd_packet_:                             ; 0xf2b00 LB 0x289
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00012h                ; 83 ec 12
    push ax                                   ; 50
    mov byte [bp-006h], dl                    ; 88 56 fa
    mov si, bx                                ; 89 de
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 55 eb
    mov word [bp-010h], 00122h                ; c7 46 f0 22 01
    mov word [bp-012h], ax                    ; 89 46 ee
    mov ax, word [bp-018h]                    ; 8b 46 e8
    shr ax, 1                                 ; d1 e8
    mov ah, byte [bp-018h]                    ; 8a 66 e8
    and ah, 001h                              ; 80 e4 01
    mov byte [bp-008h], ah                    ; 88 66 f8
    cmp byte [bp+00ah], 002h                  ; 80 7e 0a 02
    jne short 02b52h                          ; 75 1f
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 e5 ed
    push 00221h                               ; 68 21 02
    push 00230h                               ; 68 30 02
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 1d ee
    add sp, strict byte 00006h                ; 83 c4 06
    mov ax, strict word 00001h                ; b8 01 00
    jmp near 02d80h                           ; e9 2e 02
    test byte [bp+004h], 001h                 ; f6 46 04 01
    jne short 02b4ch                          ; 75 f4
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 00006h           ; 6b c0 06
    mov es, [bp-012h]                         ; 8e 46 ee
    mov bx, word [bp-010h]                    ; 8b 5e f0
    add bx, ax                                ; 01 c3
    mov ax, word [es:bx+00206h]               ; 26 8b 87 06 02
    mov word [bp-00ah], ax                    ; 89 46 f6
    mov ax, word [es:bx+00208h]               ; 26 8b 87 08 02
    mov word [bp-00eh], ax                    ; 89 46 f2
    xor ax, ax                                ; 31 c0
    mov word [bp-016h], ax                    ; 89 46 ea
    mov word [bp-014h], ax                    ; 89 46 ec
    mov al, byte [bp-006h]                    ; 8a 46 fa
    cmp AL, strict byte 00ch                  ; 3c 0c
    jnc short 02b8ah                          ; 73 06
    mov byte [bp-006h], 00ch                  ; c6 46 fa 0c
    jmp short 02b90h                          ; eb 06
    jbe short 02b90h                          ; 76 04
    mov byte [bp-006h], 010h                  ; c6 46 fa 10
    shr byte [bp-006h], 1                     ; d0 6e fa
    mov es, [bp-012h]                         ; 8e 46 ee
    mov bx, word [bp-010h]                    ; 8b 5e f0
    mov word [es:bx+018h], strict word 00000h ; 26 c7 47 18 00 00
    mov word [es:bx+01ah], strict word 00000h ; 26 c7 47 1a 00 00
    mov word [es:bx+01ch], strict word 00000h ; 26 c7 47 1c 00 00
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 080h                 ; a8 80
    je short 02bbeh                           ; 74 06
    mov ax, strict word 00002h                ; b8 02 00
    jmp near 02d80h                           ; e9 c2 01
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 00ah                  ; b0 0a
    out DX, AL                                ; ee
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00004h                ; 83 c2 04
    mov AL, strict byte 0f0h                  ; b0 f0
    out DX, AL                                ; ee
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00005h                ; 83 c2 05
    mov AL, strict byte 0ffh                  ; b0 ff
    out DX, AL                                ; ee
    cmp byte [bp-008h], 000h                  ; 80 7e f8 00
    je short 02be4h                           ; 74 05
    mov ax, 000b0h                            ; b8 b0 00
    jmp short 02be7h                          ; eb 03
    mov ax, 000a0h                            ; b8 a0 00
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00006h                ; 83 c2 06
    out DX, AL                                ; ee
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00007h                ; 83 c2 07
    mov AL, strict byte 0a0h                  ; b0 a0
    out DX, AL                                ; ee
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bx, ax                                ; 89 c3
    test AL, strict byte 080h                 ; a8 80
    jne short 02bf7h                          ; 75 f1
    test AL, strict byte 001h                 ; a8 01
    je short 02c19h                           ; 74 0f
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00003h                ; b8 03 00
    jmp near 02d80h                           ; e9 67 01
    test AL, strict byte 008h                 ; a8 08
    jne short 02c2ch                          ; 75 0f
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00004h                ; b8 04 00
    jmp near 02d80h                           ; e9 54 01
    sti                                       ; fb
    mov ax, si                                ; 89 f0
    shr ax, 004h                              ; c1 e8 04
    add ax, cx                                ; 01 c8
    and si, strict byte 0000fh                ; 83 e6 0f
    mov cl, byte [bp-006h]                    ; 8a 4e fa
    xor ch, ch                                ; 30 ed
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    mov es, ax                                ; 8e c0
    db  0f3h, 026h, 06fh
    ; rep es outsw                              ; f3 26 6f
    cmp byte [bp+00ah], 000h                  ; 80 7e 0a 00
    jne short 02c53h                          ; 75 09
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    jmp near 02d63h                           ; e9 10 01
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bx, ax                                ; 89 c3
    test AL, strict byte 080h                 ; a8 80
    jne short 02c53h                          ; 75 f1
    test AL, strict byte 088h                 ; a8 88
    je short 02cc6h                           ; 74 60
    test AL, strict byte 001h                 ; a8 01
    je short 02c75h                           ; 74 0b
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    jmp short 02c13h                          ; eb 9e
    and AL, strict byte 0c9h                  ; 24 c9
    cmp AL, strict byte 048h                  ; 3c 48
    je short 02c86h                           ; 74 0b
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    jmp short 02c26h                          ; eb a0
    mov ax, word [bp+00ch]                    ; 8b 46 0c
    shr ax, 004h                              ; c1 e8 04
    mov dx, word [bp+00eh]                    ; 8b 56 0e
    add dx, ax                                ; 01 c2
    mov ax, word [bp+00ch]                    ; 8b 46 0c
    and ax, strict word 0000fh                ; 25 0f 00
    mov word [bp+00ch], ax                    ; 89 46 0c
    mov word [bp+00eh], dx                    ; 89 56 0e
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00005h                ; 83 c2 05
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bx, ax                                ; 89 c3
    sal bx, 008h                              ; c1 e3 08
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    add dx, strict byte 00004h                ; 83 c2 04
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    add bx, ax                                ; 01 c3
    mov ax, word [bp+004h]                    ; 8b 46 04
    cmp bx, ax                                ; 39 c3
    jnc short 02cc9h                          ; 73 0c
    mov cx, bx                                ; 89 d9
    sub word [bp+004h], bx                    ; 29 5e 04
    xor bx, bx                                ; 31 db
    jmp short 02cd2h                          ; eb 0c
    jmp near 02d63h                           ; e9 9a 00
    mov cx, ax                                ; 89 c1
    mov word [bp+004h], strict word 00000h    ; c7 46 04 00 00
    sub bx, ax                                ; 29 c3
    xor ax, ax                                ; 31 c0
    cmp word [bp+008h], strict byte 00000h    ; 83 7e 08 00
    jne short 02cf0h                          ; 75 16
    cmp bx, word [bp+006h]                    ; 3b 5e 06
    jbe short 02cf0h                          ; 76 11
    sub bx, word [bp+006h]                    ; 2b 5e 06
    mov word [bp-00ch], bx                    ; 89 5e f4
    mov bx, word [bp+006h]                    ; 8b 5e 06
    mov word [bp+006h], ax                    ; 89 46 06
    mov word [bp+008h], ax                    ; 89 46 08
    jmp short 02cf9h                          ; eb 09
    mov word [bp-00ch], ax                    ; 89 46 f4
    sub word [bp+006h], bx                    ; 29 5e 06
    sbb word [bp+008h], ax                    ; 19 46 08
    mov si, bx                                ; 89 de
    test cl, 003h                             ; f6 c1 03
    test bl, 003h                             ; f6 c3 03
    test byte [bp-00ch], 003h                 ; f6 46 f4 03
    test bl, 001h                             ; f6 c3 01
    je short 02d1ah                           ; 74 10
    inc bx                                    ; 43
    cmp word [bp-00ch], strict byte 00000h    ; 83 7e f4 00
    jbe short 02d1ah                          ; 76 09
    test byte [bp-00ch], 001h                 ; f6 46 f4 01
    je short 02d1ah                           ; 74 03
    dec word [bp-00ch]                        ; ff 4e f4
    shr bx, 1                                 ; d1 eb
    shr cx, 1                                 ; d1 e9
    shr word [bp-00ch], 1                     ; d1 6e f4
    test cx, cx                               ; 85 c9
    je short 02d2bh                           ; 74 06
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    in ax, DX                                 ; ed
    loop 02d28h                               ; e2 fd
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    mov cx, bx                                ; 89 d9
    les di, [bp+00ch]                         ; c4 7e 0c
    rep insw                                  ; f3 6d
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    test ax, ax                               ; 85 c0
    je short 02d41h                           ; 74 05
    mov cx, ax                                ; 89 c1
    in ax, DX                                 ; ed
    loop 02d3eh                               ; e2 fd
    add word [bp+00ch], si                    ; 01 76 0c
    xor ax, ax                                ; 31 c0
    add word [bp-016h], si                    ; 01 76 ea
    adc word [bp-014h], ax                    ; 11 46 ec
    mov ax, word [bp-016h]                    ; 8b 46 ea
    mov es, [bp-012h]                         ; 8e 46 ee
    mov bx, word [bp-010h]                    ; 8b 5e f0
    mov word [es:bx+01ah], ax                 ; 26 89 47 1a
    mov ax, word [bp-014h]                    ; 8b 46 ec
    mov word [es:bx+01ch], ax                 ; 26 89 47 1c
    jmp near 02c53h                           ; e9 f0 fe
    and AL, strict byte 0e9h                  ; 24 e9
    cmp AL, strict byte 040h                  ; 3c 40
    je short 02d75h                           ; 74 0c
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    jmp near 02c26h                           ; e9 b1 fe
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    add dx, strict byte 00006h                ; 83 c2 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    xor ax, ax                                ; 31 c0
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 0000ch                               ; c2 0c 00
ata_soft_reset_:                             ; 0xf2d89 LB 0x80
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push ax                                   ; 50
    mov bx, ax                                ; 89 c3
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 d1 e8
    mov dx, bx                                ; 89 da
    shr dx, 1                                 ; d1 ea
    and bl, 001h                              ; 80 e3 01
    mov byte [bp-008h], bl                    ; 88 5e f8
    xor dh, dh                                ; 30 f6
    imul bx, dx, strict byte 00006h           ; 6b da 06
    mov es, ax                                ; 8e c0
    add bx, 00122h                            ; 81 c3 22 01
    mov cx, word [es:bx+00206h]               ; 26 8b 8f 06 02
    mov bx, word [es:bx+00208h]               ; 26 8b 9f 08 02
    lea dx, [bx+006h]                         ; 8d 57 06
    mov AL, strict byte 00ah                  ; b0 0a
    out DX, AL                                ; ee
    cmp byte [bp-008h], 000h                  ; 80 7e f8 00
    je short 02dcbh                           ; 74 05
    mov ax, 000b0h                            ; b8 b0 00
    jmp short 02dceh                          ; eb 03
    mov ax, 000a0h                            ; b8 a0 00
    mov dx, cx                                ; 89 ca
    add dx, strict byte 00006h                ; 83 c2 06
    out DX, AL                                ; ee
    mov dx, cx                                ; 89 ca
    add dx, strict byte 00007h                ; 83 c2 07
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov dx, cx                                ; 89 ca
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 080h                 ; a8 80
    jne short 02ddch                          ; 75 f4
    and AL, strict byte 0e9h                  ; 24 e9
    cmp AL, strict byte 040h                  ; 3c 40
    je short 02df9h                           ; 74 0b
    lea dx, [bx+006h]                         ; 8d 57 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 02e01h                          ; eb 08
    lea dx, [bx+006h]                         ; 8d 57 06
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    xor ax, ax                                ; 31 c0
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
set_diskette_ret_status_:                    ; 0xf2e09 LB 0x19
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push dx                                   ; 52
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00041h                ; ba 41 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 43 e8
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop dx                                    ; 5a
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
set_diskette_current_cyl_:                   ; 0xf2e22 LB 0x30
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    mov bl, al                                ; 88 c3
    cmp AL, strict byte 001h                  ; 3c 01
    jbe short 02e37h                          ; 76 0b
    push 00250h                               ; 68 50 02
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 32 eb
    add sp, strict byte 00004h                ; 83 c4 04
    mov al, dl                                ; 88 d0
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    mov al, bl                                ; 88 d8
    add ax, 00094h                            ; 05 94 00
    mov bx, dx                                ; 89 d3
    mov dx, ax                                ; 89 c2
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 12 e8
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
floppy_wait_for_interrupt_:                  ; 0xf2e52 LB 0x21
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push dx                                   ; 52
    cli                                       ; fa
    mov dx, strict word 0003eh                ; ba 3e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 f0 e7
    test AL, strict byte 080h                 ; a8 80
    je short 02e68h                           ; 74 04
    and AL, strict byte 080h                  ; 24 80
    jmp short 02e6dh                          ; eb 05
    sti                                       ; fb
    hlt                                       ; f4
    cli                                       ; fa
    jmp short 02e57h                          ; eb ea
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop dx                                    ; 5a
    pop bp                                    ; 5d
    retn                                      ; c3
floppy_wait_for_interrupt_or_timeout_:       ; 0xf2e73 LB 0x47
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    cli                                       ; fa
    mov dx, strict word 00040h                ; ba 40 00
    mov ax, dx                                ; 89 d0
    call 01650h                               ; e8 ce e7
    test al, al                               ; 84 c0
    jne short 02e8bh                          ; 75 05
    sti                                       ; fb
    xor cl, cl                                ; 30 c9
    jmp short 02eb0h                          ; eb 25
    mov dx, strict word 0003eh                ; ba 3e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 bc e7
    mov cl, al                                ; 88 c1
    test AL, strict byte 080h                 ; a8 80
    je short 02eabh                           ; 74 11
    and AL, strict byte 07fh                  ; 24 7f
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 0003eh                ; ba 3e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 b5 e7
    jmp short 02eb0h                          ; eb 05
    sti                                       ; fb
    hlt                                       ; f4
    cli                                       ; fa
    jmp short 02e7ah                          ; eb ca
    mov al, cl                                ; 88 c8
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
floppy_reset_controller_:                    ; 0xf2eba LB 0x28
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push dx                                   ; 52
    mov dx, 003f2h                            ; ba f2 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bx, ax                                ; 89 c3
    and AL, strict byte 0fbh                  ; 24 fb
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    or AL, strict byte 004h                   ; 0c 04
    out DX, AL                                ; ee
    mov dx, 003f4h                            ; ba f4 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 080h                  ; 3c 80
    jne short 02ecfh                          ; 75 f4
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop dx                                    ; 5a
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
floppy_prepare_controller_:                  ; 0xf2ee2 LB 0x83
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push ax                                   ; 50
    mov cx, ax                                ; 89 c1
    mov dx, strict word 0003eh                ; ba 3e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 5c e7
    and AL, strict byte 07fh                  ; 24 7f
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 0003eh                ; ba 3e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 5b e7
    mov dx, 003f2h                            ; ba f2 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 004h                  ; 24 04
    mov byte [bp-008h], al                    ; 88 46 f8
    test cx, cx                               ; 85 c9
    je short 02f16h                           ; 74 04
    mov AL, strict byte 020h                  ; b0 20
    jmp short 02f18h                          ; eb 02
    mov AL, strict byte 010h                  ; b0 10
    or AL, strict byte 00ch                   ; 0c 0c
    or al, cl                                 ; 08 c8
    mov dx, 003f2h                            ; ba f2 03
    out DX, AL                                ; ee
    mov bx, strict word 00025h                ; bb 25 00
    mov dx, strict word 00040h                ; ba 40 00
    mov ax, dx                                ; 89 d0
    call 0165eh                               ; e8 33 e7
    mov dx, 0008bh                            ; ba 8b 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 1c e7
    shr al, 006h                              ; c0 e8 06
    mov dx, 003f7h                            ; ba f7 03
    out DX, AL                                ; ee
    mov dx, 003f4h                            ; ba f4 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 080h                  ; 3c 80
    jne short 02f3bh                          ; 75 f4
    cmp byte [bp-008h], 000h                  ; 80 7e f8 00
    jne short 02f5dh                          ; 75 10
    call 02e52h                               ; e8 02 ff
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    mov dx, strict word 0003eh                ; ba 3e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 01 e7
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
floppy_media_known_:                         ; 0xf2f65 LB 0x43
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push dx                                   ; 52
    mov bx, ax                                ; 89 c3
    mov dx, strict word 0003eh                ; ba 3e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 db e6
    mov ah, al                                ; 88 c4
    test bx, bx                               ; 85 db
    je short 02f7dh                           ; 74 02
    shr al, 1                                 ; d0 e8
    and AL, strict byte 001h                  ; 24 01
    jne short 02f85h                          ; 75 04
    xor ah, ah                                ; 30 e4
    jmp short 02fa1h                          ; eb 1c
    mov dx, 00090h                            ; ba 90 00
    test bx, bx                               ; 85 db
    je short 02f8fh                           ; 74 03
    mov dx, 00091h                            ; ba 91 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 bb e6
    xor ah, ah                                ; 30 e4
    sar ax, 004h                              ; c1 f8 04
    and AL, strict byte 001h                  ; 24 01
    je short 02f81h                           ; 74 e3
    mov ax, strict word 00001h                ; b8 01 00
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop dx                                    ; 5a
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
floppy_read_id_:                             ; 0xf2fa8 LB 0x44
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push dx                                   ; 52
    push si                                   ; 56
    sub sp, strict byte 00008h                ; 83 ec 08
    mov bx, ax                                ; 89 c3
    call 02ee2h                               ; e8 2c ff
    mov AL, strict byte 04ah                  ; b0 4a
    mov dx, 003f5h                            ; ba f5 03
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    out DX, AL                                ; ee
    call 02e52h                               ; e8 90 fe
    xor si, si                                ; 31 f6
    jmp short 02fcbh                          ; eb 05
    cmp si, strict byte 00007h                ; 83 fe 07
    jnl short 02fd7h                          ; 7d 0c
    mov dx, 003f5h                            ; ba f5 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [bp+si-00eh], al                 ; 88 42 f2
    inc si                                    ; 46
    jmp short 02fc6h                          ; eb ef
    test byte [bp-00eh], 0c0h                 ; f6 46 f2 c0
    je short 02fe1h                           ; 74 04
    xor ax, ax                                ; 31 c0
    jmp short 02fe4h                          ; eb 03
    mov ax, strict word 00001h                ; b8 01 00
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
floppy_drive_recal_:                         ; 0xf2fec LB 0x4d
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    mov bx, ax                                ; 89 c3
    call 02ee2h                               ; e8 eb fe
    mov AL, strict byte 007h                  ; b0 07
    mov dx, 003f5h                            ; ba f5 03
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    out DX, AL                                ; ee
    call 02e52h                               ; e8 4f fe
    test bx, bx                               ; 85 db
    je short 03011h                           ; 74 0a
    mov bl, al                                ; 88 c3
    or bl, 002h                               ; 80 cb 02
    mov cx, 00095h                            ; b9 95 00
    jmp short 03019h                          ; eb 08
    mov bl, al                                ; 88 c3
    or bl, 001h                               ; 80 cb 01
    mov cx, 00094h                            ; b9 94 00
    xor bh, bh                                ; 30 ff
    mov dx, strict word 0003eh                ; ba 3e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 3a e6
    xor bx, bx                                ; 31 db
    mov dx, cx                                ; 89 ca
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 30 e6
    mov ax, strict word 00001h                ; b8 01 00
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
floppy_media_sense_:                         ; 0xf3039 LB 0xf9
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push si                                   ; 56
    push di                                   ; 57
    mov di, ax                                ; 89 c7
    call 02fech                               ; e8 a6 ff
    test ax, ax                               ; 85 c0
    jne short 0304fh                          ; 75 05
    xor cx, cx                                ; 31 c9
    jmp near 03126h                           ; e9 d7 00
    mov ax, strict word 00010h                ; b8 10 00
    call 016ach                               ; e8 57 e6
    test di, di                               ; 85 ff
    jne short 03060h                          ; 75 07
    mov cl, al                                ; 88 c1
    shr cl, 004h                              ; c0 e9 04
    jmp short 03065h                          ; eb 05
    mov cl, al                                ; 88 c1
    and cl, 00fh                              ; 80 e1 0f
    cmp cl, 001h                              ; 80 f9 01
    jne short 03073h                          ; 75 09
    xor cl, cl                                ; 30 c9
    mov CH, strict byte 015h                  ; b5 15
    mov si, strict word 00001h                ; be 01 00
    jmp short 030b1h                          ; eb 3e
    cmp cl, 002h                              ; 80 f9 02
    jne short 0307eh                          ; 75 06
    xor cl, cl                                ; 30 c9
    mov CH, strict byte 035h                  ; b5 35
    jmp short 0306eh                          ; eb f0
    cmp cl, 003h                              ; 80 f9 03
    jne short 03089h                          ; 75 06
    xor cl, cl                                ; 30 c9
    mov CH, strict byte 017h                  ; b5 17
    jmp short 0306eh                          ; eb e5
    cmp cl, 004h                              ; 80 f9 04
    jne short 03094h                          ; 75 06
    xor cl, cl                                ; 30 c9
    mov CH, strict byte 017h                  ; b5 17
    jmp short 0306eh                          ; eb da
    cmp cl, 005h                              ; 80 f9 05
    jne short 0309fh                          ; 75 06
    mov CL, strict byte 0cch                  ; b1 cc
    mov CH, strict byte 0d7h                  ; b5 d7
    jmp short 0306eh                          ; eb cf
    cmp cl, 00eh                              ; 80 f9 0e
    je short 030a9h                           ; 74 05
    cmp cl, 00fh                              ; 80 f9 0f
    jne short 030abh                          ; 75 02
    jmp short 03099h                          ; eb ee
    xor cl, cl                                ; 30 c9
    xor ch, ch                                ; 30 ed
    xor si, si                                ; 31 f6
    mov al, cl                                ; 88 c8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, 0008bh                            ; ba 8b 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 9e e5
    mov ax, di                                ; 89 f8
    call 02fa8h                               ; e8 e3 fe
    test ax, ax                               ; 85 c0
    jne short 030fbh                          ; 75 32
    mov al, cl                                ; 88 c8
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 080h                  ; 3c 80
    je short 030fbh                           ; 74 2a
    mov al, cl                                ; 88 c8
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 0c0h                  ; 3c c0
    je short 030e8h                           ; 74 0f
    mov ah, cl                                ; 88 cc
    and ah, 03fh                              ; 80 e4 3f
    cmp AL, strict byte 040h                  ; 3c 40
    je short 030f4h                           ; 74 12
    test al, al                               ; 84 c0
    je short 030edh                           ; 74 07
    jmp short 030b1h                          ; eb c9
    and cl, 03fh                              ; 80 e1 3f
    jmp short 030b1h                          ; eb c4
    mov cl, ah                                ; 88 e1
    or cl, 040h                               ; 80 c9 40
    jmp short 030b1h                          ; eb bd
    mov cl, ah                                ; 88 e1
    or cl, 080h                               ; 80 c9 80
    jmp short 030b1h                          ; eb b6
    test di, di                               ; 85 ff
    jne short 03104h                          ; 75 05
    mov di, 00090h                            ; bf 90 00
    jmp short 03107h                          ; eb 03
    mov di, 00091h                            ; bf 91 00
    mov al, cl                                ; 88 c8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, 0008bh                            ; ba 8b 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 48 e5
    mov al, ch                                ; 88 e8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, di                                ; 89 fa
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 3a e5
    mov cx, si                                ; 89 f1
    mov ax, cx                                ; 89 c8
    lea sp, [bp-00ah]                         ; 8d 66 f6
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
floppy_drive_exists_:                        ; 0xf3132 LB 0x28
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push dx                                   ; 52
    mov dx, ax                                ; 89 c2
    mov ax, strict word 00010h                ; b8 10 00
    call 016ach                               ; e8 6e e5
    test dx, dx                               ; 85 d2
    jne short 03147h                          ; 75 05
    shr al, 004h                              ; c0 e8 04
    jmp short 03149h                          ; eb 02
    and AL, strict byte 00fh                  ; 24 0f
    test al, al                               ; 84 c0
    je short 03152h                           ; 74 05
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 03154h                          ; eb 02
    xor ah, ah                                ; 30 e4
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop dx                                    ; 5a
    pop bp                                    ; 5d
    retn                                      ; c3
_int13_diskette_function:                    ; 0xf315a LB 0x93e
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00016h                ; 83 ec 16
    mov bx, word [bp+016h]                    ; 8b 5e 16
    shr bx, 008h                              ; c1 eb 08
    mov byte [bp-00eh], bl                    ; 88 5e f2
    mov si, word [bp+016h]                    ; 8b 76 16
    and si, 000ffh                            ; 81 e6 ff 00
    mov al, byte [bp+00eh]                    ; 8a 46 0e
    mov ah, byte [bp+014h]                    ; 8a 66 14
    mov cl, byte [bp+016h]                    ; 8a 4e 16
    mov dx, word [bp+014h]                    ; 8b 56 14
    shr dx, 008h                              ; c1 ea 08
    mov word [bp-010h], dx                    ; 89 56 f0
    cmp bl, 008h                              ; 80 fb 08
    jc short 031b7h                           ; 72 2e
    mov dx, word [bp+01ch]                    ; 8b 56 1c
    or dl, 001h                               ; 80 ca 01
    cmp bl, 008h                              ; 80 fb 08
    jbe short 031edh                          ; 76 59
    cmp bl, 016h                              ; 80 fb 16
    jc short 031afh                           ; 72 16
    or si, 00100h                             ; 81 ce 00 01
    cmp bl, 016h                              ; 80 fb 16
    jbe short 031f0h                          ; 76 4e
    cmp bl, 018h                              ; 80 fb 18
    je short 031f3h                           ; 74 4c
    cmp bl, 017h                              ; 80 fb 17
    je short 03209h                           ; 74 5d
    jmp near 03a75h                           ; e9 c6 08
    cmp bl, 015h                              ; 80 fb 15
    je short 0320ch                           ; 74 58
    jmp near 03a75h                           ; e9 be 08
    cmp bl, 001h                              ; 80 fb 01
    jc short 031cbh                           ; 72 0f
    jbe short 0320fh                          ; 76 51
    cmp bl, 005h                              ; 80 fb 05
    je short 0322ah                           ; 74 67
    cmp bl, 004h                              ; 80 fb 04
    jbe short 0322dh                          ; 76 65
    jmp near 03a75h                           ; e9 aa 08
    test bl, bl                               ; 84 db
    jne short 0322fh                          ; 75 60
    mov al, byte [bp+00eh]                    ; 8a 46 0e
    mov byte [bp-006h], al                    ; 88 46 fa
    cmp AL, strict byte 001h                  ; 3c 01
    jbe short 031f6h                          ; 76 1d
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 001h                               ; 80 cc 01
    mov word [bp+016h], ax                    ; 89 46 16
    mov ax, strict word 00001h                ; b8 01 00
    call 02e09h                               ; e8 1f fc
    jmp near 03599h                           ; e9 ac 03
    jmp near 03757h                           ; e9 67 05
    jmp near 0388bh                           ; e9 98 06
    jmp near 03924h                           ; e9 2e 07
    mov ax, strict word 00010h                ; b8 10 00
    call 016ach                               ; e8 b0 e4
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    jne short 03211h                          ; 75 0f
    mov cl, al                                ; 88 c1
    shr cl, 004h                              ; c0 e9 04
    jmp short 03216h                          ; eb 0d
    jmp near 038afh                           ; e9 a3 06
    jmp near 03847h                           ; e9 38 06
    jmp short 03258h                          ; eb 47
    mov cl, al                                ; 88 c1
    and cl, 00fh                              ; 80 e1 0f
    test cl, cl                               ; 84 c9
    jne short 03232h                          ; 75 18
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 080h                               ; 80 cc 80
    mov word [bp+016h], ax                    ; 89 46 16
    mov ax, 00080h                            ; b8 80 00
    jmp short 031e7h                          ; eb bd
    jmp near 035c3h                           ; e9 96 03
    jmp short 03277h                          ; eb 48
    jmp near 03a75h                           ; e9 43 08
    xor bx, bx                                ; 31 db
    mov dx, strict word 0003eh                ; ba 3e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 21 e4
    xor al, al                                ; 30 c0
    mov byte [bp+017h], al                    ; 88 46 17
    xor ah, ah                                ; 30 e4
    call 02e09h                               ; e8 c2 fb
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    xor dx, dx                                ; 31 d2
    call 02e22h                               ; e8 cd fb
    jmp near 035bch                           ; e9 64 03
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    mov dx, 00441h                            ; ba 41 04
    xor ax, ax                                ; 31 c0
    call 01650h                               ; e8 ec e3
    mov dl, al                                ; 88 c2
    xor dh, dh                                ; 30 f6
    sal dx, 008h                              ; c1 e2 08
    or si, dx                                 ; 09 d6
    mov word [bp+016h], si                    ; 89 76 16
    test al, al                               ; 84 c0
    je short 032cah                           ; 74 56
    jmp near 03599h                           ; e9 22 03
    mov ch, cl                                ; 88 cd
    mov dl, byte [bp-010h]                    ; 8a 56 f0
    mov byte [bp-008h], dl                    ; 88 56 f8
    mov byte [bp-00ch], ah                    ; 88 66 f4
    mov dx, word [bp+012h]                    ; 8b 56 12
    shr dx, 008h                              ; c1 ea 08
    mov byte [bp-00ah], dl                    ; 88 56 f6
    mov byte [bp-006h], al                    ; 88 46 fa
    cmp AL, strict byte 001h                  ; 3c 01
    jnbe short 032a0h                         ; 77 0e
    cmp dl, 001h                              ; 80 fa 01
    jnbe short 032a0h                         ; 77 09
    test cl, cl                               ; 84 c9
    je short 032a0h                           ; 74 05
    cmp cl, 048h                              ; 80 f9 48
    jbe short 032cdh                          ; 76 2d
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 78 e6
    push 00275h                               ; 68 75 02
    push 0028dh                               ; 68 8d 02
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 b0 e6
    add sp, strict byte 00006h                ; 83 c4 06
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 001h                               ; 80 cc 01
    mov word [bp+016h], ax                    ; 89 46 16
    mov ax, strict word 00001h                ; b8 01 00
    jmp near 0334eh                           ; e9 84 00
    jmp near 035bch                           ; e9 ef 02
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    call 03132h                               ; e8 5d fe
    test ax, ax                               ; 85 c0
    je short 03307h                           ; 74 2e
    mov dl, byte [bp-006h]                    ; 8a 56 fa
    xor dh, dh                                ; 30 f6
    mov ax, dx                                ; 89 d0
    call 02f65h                               ; e8 82 fc
    test ax, ax                               ; 85 c0
    jne short 0330ah                          ; 75 23
    mov ax, dx                                ; 89 d0
    call 03039h                               ; e8 4d fd
    test ax, ax                               ; 85 c0
    jne short 0330ah                          ; 75 1a
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 00ch                               ; 80 cc 0c
    mov word [bp+016h], ax                    ; 89 46 16
    mov ax, strict word 0000ch                ; b8 0c 00
    call 02e09h                               ; e8 08 fb
    mov byte [bp+016h], dh                    ; 88 76 16
    jmp near 03599h                           ; e9 92 02
    jmp near 033e9h                           ; e9 df 00
    cmp byte [bp-00eh], 002h                  ; 80 7e f2 02
    jne short 03358h                          ; 75 48
    mov ax, word [bp+006h]                    ; 8b 46 06
    shr ax, 00ch                              ; c1 e8 0c
    mov cl, al                                ; 88 c1
    mov dx, word [bp+006h]                    ; 8b 56 06
    sal dx, 004h                              ; c1 e2 04
    mov bx, word [bp+010h]                    ; 8b 5e 10
    add bx, dx                                ; 01 d3
    mov word [bp-012h], bx                    ; 89 5e ee
    cmp dx, bx                                ; 39 da
    jbe short 0332ch                          ; 76 02
    db  0feh, 0c1h
    ; inc cl                                    ; fe c1
    mov al, ch                                ; 88 e8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    sal bx, 009h                              ; c1 e3 09
    dec bx                                    ; 4b
    mov ax, word [bp-012h]                    ; 8b 46 ee
    add ax, bx                                ; 01 d8
    cmp ax, word [bp-012h]                    ; 3b 46 ee
    jnc short 0335bh                          ; 73 1b
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 009h                               ; 80 cc 09
    mov word [bp+016h], ax                    ; 89 46 16
    mov ax, strict word 00009h                ; b8 09 00
    call 02e09h                               ; e8 b8 fa
    mov byte [bp+016h], 000h                  ; c6 46 16 00
    jmp near 03599h                           ; e9 41 02
    jmp near 0347fh                           ; e9 24 01
    mov AL, strict byte 006h                  ; b0 06
    mov dx, strict word 0000ah                ; ba 0a 00
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    mov dx, strict word 0000ch                ; ba 0c 00
    out DX, AL                                ; ee
    mov al, byte [bp-012h]                    ; 8a 46 ee
    mov dx, strict word 00004h                ; ba 04 00
    out DX, AL                                ; ee
    mov ax, word [bp-012h]                    ; 8b 46 ee
    shr ax, 008h                              ; c1 e8 08
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    mov dx, strict word 0000ch                ; ba 0c 00
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    mov dx, strict word 00005h                ; ba 05 00
    out DX, AL                                ; ee
    mov ax, bx                                ; 89 d8
    shr ax, 008h                              ; c1 e8 08
    out DX, AL                                ; ee
    mov AL, strict byte 046h                  ; b0 46
    mov dx, strict word 0000bh                ; ba 0b 00
    out DX, AL                                ; ee
    mov al, cl                                ; 88 c8
    mov dx, 00081h                            ; ba 81 00
    out DX, AL                                ; ee
    mov AL, strict byte 002h                  ; b0 02
    mov dx, strict word 0000ah                ; ba 0a 00
    out DX, AL                                ; ee
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    call 02ee2h                               ; e8 41 fb
    mov AL, strict byte 0e6h                  ; b0 e6
    mov dx, 003f5h                            ; ba f5 03
    out DX, AL                                ; ee
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 002h                              ; c1 e2 02
    mov al, byte [bp-006h]                    ; 8a 46 fa
    or ax, dx                                 ; 09 d0
    mov dx, 003f5h                            ; ba f5 03
    out DX, AL                                ; ee
    mov al, byte [bp-008h]                    ; 8a 46 f8
    out DX, AL                                ; ee
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    out DX, AL                                ; ee
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    out DX, AL                                ; ee
    mov AL, strict byte 002h                  ; b0 02
    out DX, AL                                ; ee
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    mov dl, ch                                ; 88 ea
    xor dh, dh                                ; 30 f6
    add ax, dx                                ; 01 d0
    dec ax                                    ; 48
    mov dx, 003f5h                            ; ba f5 03
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    out DX, AL                                ; ee
    mov AL, strict byte 0ffh                  ; b0 ff
    out DX, AL                                ; ee
    call 02e73h                               ; e8 91 fa
    test al, al                               ; 84 c0
    jne short 033fah                          ; 75 14
    call 02ebah                               ; e8 d1 fa
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 080h                               ; 80 cc 80
    mov word [bp+016h], ax                    ; 89 46 16
    mov ax, 00080h                            ; b8 80 00
    jmp near 0334eh                           ; e9 54 ff
    mov dx, 003f4h                            ; ba f4 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 0c0h                  ; 3c c0
    je short 03414h                           ; 74 0e
    push 00275h                               ; 68 75 02
    push 002a8h                               ; 68 a8 02
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 55 e5
    add sp, strict byte 00006h                ; 83 c4 06
    xor si, si                                ; 31 f6
    jmp short 0341dh                          ; eb 05
    cmp si, strict byte 00007h                ; 83 fe 07
    jnl short 03436h                          ; 7d 19
    mov dx, 003f5h                            ; ba f5 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [bp+si-01ah], al                 ; 88 42 e6
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    lea dx, [si+042h]                         ; 8d 54 42
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 2b e2
    inc si                                    ; 46
    jmp short 03418h                          ; eb e2
    test byte [bp-01ah], 0c0h                 ; f6 46 e6 c0
    je short 0344dh                           ; 74 11
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 020h                               ; 80 cc 20
    mov word [bp+016h], ax                    ; 89 46 16
    mov ax, strict word 00020h                ; b8 20 00
    jmp near 0334eh                           ; e9 01 ff
    mov al, ch                                ; 88 e8
    xor ah, ah                                ; 30 e4
    sal ax, 009h                              ; c1 e0 09
    cwd                                       ; 99
    db  02bh, 0c2h
    ; sub ax, dx                                ; 2b c2
    sar ax, 1                                 ; d1 f8
    mov si, word [bp+010h]                    ; 8b 76 10
    mov dx, word [bp+006h]                    ; 8b 56 06
    mov di, si                                ; 89 f7
    mov es, dx                                ; 8e c2
    mov cx, ax                                ; 89 c1
    push DS                                   ; 1e
    mov ds, dx                                ; 8e da
    rep movsw                                 ; f3 a5
    pop DS                                    ; 1f
    mov dl, byte [bp-008h]                    ; 8a 56 f8
    xor dh, dh                                ; 30 f6
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    call 02e22h                               ; e8 aa f9
    mov byte [bp+017h], 000h                  ; c6 46 17 00
    jmp near 0391dh                           ; e9 9e 04
    cmp byte [bp-00eh], 003h                  ; 80 7e f2 03
    je short 03488h                           ; 74 03
    jmp near 035a7h                           ; e9 1f 01
    mov dx, word [bp+006h]                    ; 8b 56 06
    shr dx, 00ch                              ; c1 ea 0c
    mov cl, dl                                ; 88 d1
    mov ax, word [bp+006h]                    ; 8b 46 06
    sal ax, 004h                              ; c1 e0 04
    mov bx, word [bp+010h]                    ; 8b 5e 10
    add bx, ax                                ; 01 c3
    mov word [bp-012h], bx                    ; 89 5e ee
    cmp ax, bx                                ; 39 d8
    jbe short 034a4h                          ; 76 02
    db  0feh, 0c1h
    ; inc cl                                    ; fe c1
    mov al, ch                                ; 88 e8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    sal bx, 009h                              ; c1 e3 09
    dec bx                                    ; 4b
    mov ax, word [bp-012h]                    ; 8b 46 ee
    add ax, bx                                ; 01 d8
    cmp ax, word [bp-012h]                    ; 3b 46 ee
    jnc short 034bbh                          ; 73 03
    jmp near 03340h                           ; e9 85 fe
    mov AL, strict byte 006h                  ; b0 06
    mov dx, strict word 0000ah                ; ba 0a 00
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    mov dx, strict word 0000ch                ; ba 0c 00
    out DX, AL                                ; ee
    mov al, byte [bp-012h]                    ; 8a 46 ee
    mov dx, strict word 00004h                ; ba 04 00
    out DX, AL                                ; ee
    mov ax, word [bp-012h]                    ; 8b 46 ee
    shr ax, 008h                              ; c1 e8 08
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    mov dx, strict word 0000ch                ; ba 0c 00
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    mov dx, strict word 00005h                ; ba 05 00
    out DX, AL                                ; ee
    mov ax, bx                                ; 89 d8
    shr ax, 008h                              ; c1 e8 08
    out DX, AL                                ; ee
    mov AL, strict byte 04ah                  ; b0 4a
    mov dx, strict word 0000bh                ; ba 0b 00
    out DX, AL                                ; ee
    mov al, cl                                ; 88 c8
    mov dx, 00081h                            ; ba 81 00
    out DX, AL                                ; ee
    mov AL, strict byte 002h                  ; b0 02
    mov dx, strict word 0000ah                ; ba 0a 00
    out DX, AL                                ; ee
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    call 02ee2h                               ; e8 e1 f9
    mov AL, strict byte 0c5h                  ; b0 c5
    mov dx, 003f5h                            ; ba f5 03
    out DX, AL                                ; ee
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 002h                              ; c1 e2 02
    mov al, byte [bp-006h]                    ; 8a 46 fa
    or ax, dx                                 ; 09 d0
    mov dx, 003f5h                            ; ba f5 03
    out DX, AL                                ; ee
    mov al, byte [bp-008h]                    ; 8a 46 f8
    out DX, AL                                ; ee
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    out DX, AL                                ; ee
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    out DX, AL                                ; ee
    mov AL, strict byte 002h                  ; b0 02
    out DX, AL                                ; ee
    mov dl, byte [bp-00ch]                    ; 8a 56 f4
    xor dh, dh                                ; 30 f6
    mov al, ch                                ; 88 e8
    xor ah, ah                                ; 30 e4
    add ax, dx                                ; 01 d0
    dec ax                                    ; 48
    mov dx, 003f5h                            ; ba f5 03
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    out DX, AL                                ; ee
    mov AL, strict byte 0ffh                  ; b0 ff
    out DX, AL                                ; ee
    call 02e73h                               ; e8 31 f9
    test al, al                               ; 84 c0
    jne short 03549h                          ; 75 03
    jmp near 033e6h                           ; e9 9d fe
    mov dx, 003f4h                            ; ba f4 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 0c0h                  ; 3c c0
    je short 03563h                           ; 74 0e
    push 00275h                               ; 68 75 02
    push 002a8h                               ; 68 a8 02
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 06 e4
    add sp, strict byte 00006h                ; 83 c4 06
    xor si, si                                ; 31 f6
    jmp short 0356ch                          ; eb 05
    cmp si, strict byte 00007h                ; 83 fe 07
    jnl short 03585h                          ; 7d 19
    mov dx, 003f5h                            ; ba f5 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [bp+si-01ah], al                 ; 88 42 e6
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    lea dx, [si+042h]                         ; 8d 54 42
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 dc e0
    inc si                                    ; 46
    jmp short 03567h                          ; eb e2
    test byte [bp-01ah], 0c0h                 ; f6 46 e6 c0
    jne short 0358eh                          ; 75 03
    jmp near 0346bh                           ; e9 dd fe
    test byte [bp-019h], 002h                 ; f6 46 e7 02
    je short 035a0h                           ; 74 0c
    mov word [bp+016h], 00300h                ; c7 46 16 00 03
    or byte [bp+01ch], 001h                   ; 80 4e 1c 01
    jmp near 035bch                           ; e9 1c 00
    mov word [bp+016h], 00100h                ; c7 46 16 00 01
    jmp short 03599h                          ; eb f2
    mov dl, byte [bp-008h]                    ; 8a 56 f8
    xor dh, dh                                ; 30 f6
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    call 02e22h                               ; e8 6e f8
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    mov byte [bp+017h], 000h                  ; c6 46 17 00
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
    mov ch, byte [bp+016h]                    ; 8a 6e 16
    mov ax, word [bp+014h]                    ; 8b 46 14
    shr ax, 008h                              ; c1 e8 08
    mov byte [bp-008h], al                    ; 88 46 f8
    mov dx, word [bp+012h]                    ; 8b 56 12
    shr dx, 008h                              ; c1 ea 08
    mov byte [bp-00ah], dl                    ; 88 56 f6
    mov bl, byte [bp+00eh]                    ; 8a 5e 0e
    mov byte [bp-006h], bl                    ; 88 5e fa
    cmp bl, 001h                              ; 80 fb 01
    jnbe short 035f5h                         ; 77 12
    cmp dl, 001h                              ; 80 fa 01
    jnbe short 035f5h                         ; 77 0d
    cmp AL, strict byte 04fh                  ; 3c 4f
    jnbe short 035f5h                         ; 77 09
    test ch, ch                               ; 84 ed
    je short 035f5h                           ; 74 05
    cmp ch, 012h                              ; 80 fd 12
    jbe short 0360ah                          ; 76 15
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 001h                               ; 80 cc 01
    mov word [bp+016h], ax                    ; 89 46 16
    mov ax, strict word 00001h                ; b8 01 00
    call 02e09h                               ; e8 03 f8
    or byte [bp+01ch], 001h                   ; 80 4e 1c 01
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    call 03132h                               ; e8 20 fb
    test ax, ax                               ; 85 c0
    jne short 03619h                          ; 75 03
    jmp near 0321ah                           ; e9 01 fc
    mov dl, byte [bp-006h]                    ; 8a 56 fa
    xor dh, dh                                ; 30 f6
    mov ax, dx                                ; 89 d0
    call 02f65h                               ; e8 42 f9
    test ax, ax                               ; 85 c0
    jne short 03633h                          ; 75 0c
    mov ax, dx                                ; 89 d0
    call 03039h                               ; e8 0d fa
    test ax, ax                               ; 85 c0
    jne short 03633h                          ; 75 03
    jmp near 032f0h                           ; e9 bd fc
    mov dx, word [bp+006h]                    ; 8b 56 06
    shr dx, 00ch                              ; c1 ea 0c
    mov cl, dl                                ; 88 d1
    mov ax, word [bp+006h]                    ; 8b 46 06
    sal ax, 004h                              ; c1 e0 04
    mov bx, word [bp+010h]                    ; 8b 5e 10
    add bx, ax                                ; 01 c3
    mov word [bp-012h], bx                    ; 89 5e ee
    cmp ax, bx                                ; 39 d8
    jbe short 0364fh                          ; 76 02
    db  0feh, 0c1h
    ; inc cl                                    ; fe c1
    mov al, ch                                ; 88 e8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    sal bx, 002h                              ; c1 e3 02
    dec bx                                    ; 4b
    mov ax, word [bp-012h]                    ; 8b 46 ee
    add ax, bx                                ; 01 d8
    cmp ax, word [bp-012h]                    ; 3b 46 ee
    jnc short 03666h                          ; 73 03
    jmp near 03340h                           ; e9 da fc
    mov AL, strict byte 006h                  ; b0 06
    mov dx, strict word 0000ah                ; ba 0a 00
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    mov dx, strict word 0000ch                ; ba 0c 00
    out DX, AL                                ; ee
    mov al, byte [bp-012h]                    ; 8a 46 ee
    mov dx, strict word 00004h                ; ba 04 00
    out DX, AL                                ; ee
    mov ax, word [bp-012h]                    ; 8b 46 ee
    shr ax, 008h                              ; c1 e8 08
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    mov dx, strict word 0000ch                ; ba 0c 00
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    mov dx, strict word 00005h                ; ba 05 00
    out DX, AL                                ; ee
    mov ax, bx                                ; 89 d8
    shr ax, 008h                              ; c1 e8 08
    out DX, AL                                ; ee
    mov AL, strict byte 04ah                  ; b0 4a
    mov dx, strict word 0000bh                ; ba 0b 00
    out DX, AL                                ; ee
    mov al, cl                                ; 88 c8
    mov dx, 00081h                            ; ba 81 00
    out DX, AL                                ; ee
    mov AL, strict byte 002h                  ; b0 02
    mov dx, strict word 0000ah                ; ba 0a 00
    out DX, AL                                ; ee
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    call 02ee2h                               ; e8 36 f8
    mov AL, strict byte 00fh                  ; b0 0f
    mov dx, 003f5h                            ; ba f5 03
    out DX, AL                                ; ee
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    sal ax, 002h                              ; c1 e0 02
    mov bl, byte [bp-006h]                    ; 8a 5e fa
    xor bh, bh                                ; 30 ff
    or bx, ax                                 ; 09 c3
    mov al, bl                                ; 88 d8
    out DX, AL                                ; ee
    mov al, byte [bp-008h]                    ; 8a 46 f8
    out DX, AL                                ; ee
    mov AL, strict byte 04dh                  ; b0 4d
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    out DX, AL                                ; ee
    mov AL, strict byte 002h                  ; b0 02
    out DX, AL                                ; ee
    mov al, ch                                ; 88 e8
    out DX, AL                                ; ee
    xor al, ch                                ; 30 e8
    out DX, AL                                ; ee
    mov AL, strict byte 0f6h                  ; b0 f6
    out DX, AL                                ; ee
    call 02e73h                               ; e8 96 f7
    test al, al                               ; 84 c0
    jne short 036e7h                          ; 75 06
    call 02ebah                               ; e8 d6 f7
    jmp near 0321ah                           ; e9 33 fb
    mov dx, 003f4h                            ; ba f4 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 0c0h                  ; 3c c0
    je short 03701h                           ; 74 0e
    push 00275h                               ; 68 75 02
    push 002a8h                               ; 68 a8 02
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 68 e2
    add sp, strict byte 00006h                ; 83 c4 06
    xor si, si                                ; 31 f6
    jmp short 0370ah                          ; eb 05
    cmp si, strict byte 00007h                ; 83 fe 07
    jnl short 03723h                          ; 7d 19
    mov dx, 003f5h                            ; ba f5 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [bp+si-01ah], al                 ; 88 42 e6
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    lea dx, [si+042h]                         ; 8d 54 42
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 3e df
    inc si                                    ; 46
    jmp short 03705h                          ; eb e2
    test byte [bp-01ah], 0c0h                 ; f6 46 e6 c0
    je short 03740h                           ; 74 17
    test byte [bp-019h], 002h                 ; f6 46 e7 02
    je short 03732h                           ; 74 03
    jmp near 03594h                           ; e9 62 fe
    push 00275h                               ; 68 75 02
    push 002bch                               ; 68 bc 02
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 29 e2
    add sp, strict byte 00006h                ; 83 c4 06
    xor al, al                                ; 30 c0
    mov byte [bp+017h], al                    ; 88 46 17
    xor ah, ah                                ; 30 e4
    call 02e09h                               ; e8 bf f6
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    xor dx, dx                                ; 31 d2
    call 02e22h                               ; e8 ce f6
    jmp near 0391dh                           ; e9 c6 01
    mov byte [bp-006h], al                    ; 88 46 fa
    cmp AL, strict byte 001h                  ; 3c 01
    jbe short 0377ch                          ; 76 1e
    xor ax, ax                                ; 31 c0
    mov word [bp+016h], ax                    ; 89 46 16
    mov word [bp+010h], ax                    ; 89 46 10
    mov word [bp+014h], ax                    ; 89 46 14
    mov word [bp+012h], ax                    ; 89 46 12
    mov word [bp+006h], ax                    ; 89 46 06
    mov word [bp+008h], ax                    ; 89 46 08
    mov al, ch                                ; 88 e8
    xor ah, ah                                ; 30 e4
    mov word [bp+012h], ax                    ; 89 46 12
    jmp near 03898h                           ; e9 1c 01
    mov ax, strict word 00010h                ; b8 10 00
    call 016ach                               ; e8 2a df
    mov cl, al                                ; 88 c1
    xor ch, ch                                ; 30 ed
    test AL, strict byte 0f0h                 ; a8 f0
    je short 0378ch                           ; 74 02
    mov CH, strict byte 001h                  ; b5 01
    test cl, 00fh                             ; f6 c1 0f
    je short 03793h                           ; 74 02
    db  0feh, 0c5h
    ; inc ch                                    ; fe c5
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    jne short 0379eh                          ; 75 05
    shr cl, 004h                              ; c0 e9 04
    jmp short 037a1h                          ; eb 03
    and cl, 00fh                              ; 80 e1 0f
    mov byte [bp+011h], 000h                  ; c6 46 11 00
    mov al, cl                                ; 88 c8
    xor ah, ah                                ; 30 e4
    mov word [bp+010h], ax                    ; 89 46 10
    xor al, cl                                ; 30 c8
    mov word [bp+016h], ax                    ; 89 46 16
    mov dx, word [bp+012h]                    ; 8b 56 12
    mov dl, ch                                ; 88 ea
    mov word [bp+012h], dx                    ; 89 56 12
    mov ax, dx                                ; 89 d0
    xor ah, dh                                ; 30 f4
    or ah, 001h                               ; 80 cc 01
    mov word [bp+012h], ax                    ; 89 46 12
    cmp cl, 003h                              ; 80 f9 03
    jc short 037ddh                           ; 72 15
    jbe short 03804h                          ; 76 3a
    cmp cl, 005h                              ; 80 f9 05
    jc short 0380bh                           ; 72 3c
    jbe short 03812h                          ; 76 41
    cmp cl, 00fh                              ; 80 f9 0f
    je short 03820h                           ; 74 4a
    cmp cl, 00eh                              ; 80 f9 0e
    je short 03819h                           ; 74 3e
    jmp short 03827h                          ; eb 4a
    cmp cl, 002h                              ; 80 f9 02
    je short 037fdh                           ; 74 1b
    cmp cl, 001h                              ; 80 f9 01
    je short 037f6h                           ; 74 0f
    test cl, cl                               ; 84 c9
    jne short 03827h                          ; 75 3c
    mov word [bp+014h], strict word 00000h    ; c7 46 14 00 00
    mov byte [bp+013h], 000h                  ; c6 46 13 00
    jmp short 03835h                          ; eb 3f
    mov word [bp+014h], 02709h                ; c7 46 14 09 27
    jmp short 03835h                          ; eb 38
    mov word [bp+014h], 04f0fh                ; c7 46 14 0f 4f
    jmp short 03835h                          ; eb 31
    mov word [bp+014h], 04f09h                ; c7 46 14 09 4f
    jmp short 03835h                          ; eb 2a
    mov word [bp+014h], 04f12h                ; c7 46 14 12 4f
    jmp short 03835h                          ; eb 23
    mov word [bp+014h], 04f24h                ; c7 46 14 24 4f
    jmp short 03835h                          ; eb 1c
    mov word [bp+014h], 0fe3fh                ; c7 46 14 3f fe
    jmp short 03835h                          ; eb 15
    mov word [bp+014h], 0feffh                ; c7 46 14 ff fe
    jmp short 03835h                          ; eb 0e
    push 00275h                               ; 68 75 02
    push 002cdh                               ; 68 cd 02
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 34 e1
    add sp, strict byte 00006h                ; 83 c4 06
    mov word [bp+006h], 0f000h                ; c7 46 06 00 f0
    mov al, cl                                ; 88 c8
    xor ah, ah                                ; 30 e4
    call 03a98h                               ; e8 57 02
    mov word [bp+008h], ax                    ; 89 46 08
    jmp near 0391dh                           ; e9 d6 00
    mov byte [bp-006h], al                    ; 88 46 fa
    cmp AL, strict byte 001h                  ; 3c 01
    jbe short 03853h                          ; 76 05
    mov word [bp+016h], si                    ; 89 76 16
    jmp short 03898h                          ; eb 45
    mov ax, strict word 00010h                ; b8 10 00
    call 016ach                               ; e8 53 de
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    jne short 03866h                          ; 75 07
    mov cl, al                                ; 88 c1
    shr cl, 004h                              ; c0 e9 04
    jmp short 0386bh                          ; eb 05
    mov cl, al                                ; 88 c1
    and cl, 00fh                              ; 80 e1 0f
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    test cl, cl                               ; 84 c9
    je short 03885h                           ; 74 0d
    cmp cl, 001h                              ; 80 f9 01
    jbe short 03882h                          ; 76 05
    or ah, 002h                               ; 80 cc 02
    jmp short 03885h                          ; eb 03
    or ah, 001h                               ; 80 cc 01
    mov word [bp+016h], ax                    ; 89 46 16
    jmp near 035bch                           ; e9 31 fd
    cmp AL, strict byte 001h                  ; 3c 01
    jbe short 0389eh                          ; 76 0f
    mov word [bp+016h], si                    ; 89 76 16
    mov ax, strict word 00001h                ; b8 01 00
    call 02e09h                               ; e8 71 f5
    mov word [bp+01ch], dx                    ; 89 56 1c
    jmp near 035bch                           ; e9 1e fd
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 006h                               ; 80 cc 06
    mov word [bp+016h], ax                    ; 89 46 16
    mov ax, strict word 00006h                ; b8 06 00
    jmp near 031e7h                           ; e9 38 f9
    mov byte [bp-006h], al                    ; 88 46 fa
    mov bl, cl                                ; 88 cb
    cmp AL, strict byte 001h                  ; 3c 01
    jnbe short 0388fh                         ; 77 d7
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    call 03132h                               ; e8 72 f8
    test ax, ax                               ; 85 c0
    jne short 038c7h                          ; 75 03
    jmp near 0321ah                           ; e9 53 f9
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    je short 038d2h                           ; 74 05
    mov dx, 00091h                            ; ba 91 00
    jmp short 038d5h                          ; eb 03
    mov dx, 00090h                            ; ba 90 00
    mov word [bp-012h], dx                    ; 89 56 ee
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 72 dd
    and AL, strict byte 00fh                  ; 24 0f
    cmp bl, 002h                              ; 80 fb 02
    jc short 038f4h                           ; 72 0f
    jbe short 03900h                          ; 76 19
    cmp bl, 004h                              ; 80 fb 04
    je short 038fch                           ; 74 10
    cmp bl, 003h                              ; 80 fb 03
    je short 03904h                           ; 74 13
    jmp near 031d9h                           ; e9 e5 f8
    cmp bl, 001h                              ; 80 fb 01
    je short 038fch                           ; 74 03
    jmp near 031d9h                           ; e9 dd f8
    or AL, strict byte 090h                   ; 0c 90
    jmp short 03906h                          ; eb 06
    or AL, strict byte 070h                   ; 0c 70
    jmp short 03906h                          ; eb 02
    or AL, strict byte 010h                   ; 0c 10
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    mov dx, word [bp-012h]                    ; 8b 56 ee
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 4b dd
    xor al, al                                ; 30 c0
    mov byte [bp+017h], al                    ; 88 46 17
    xor ah, ah                                ; 30 e4
    call 02e09h                               ; e8 ec f4
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    jmp near 035bch                           ; e9 98 fc
    mov byte [bp-006h], al                    ; 88 46 fa
    mov ch, ah                                ; 88 e5
    and ch, 03fh                              ; 80 e5 3f
    mov bl, ah                                ; 88 e3
    xor bh, bh                                ; 30 ff
    sar bx, 006h                              ; c1 fb 06
    sal bx, 008h                              ; c1 e3 08
    add bx, word [bp-010h]                    ; 03 5e f0
    mov byte [bp-008h], bl                    ; 88 5e f8
    cmp AL, strict byte 001h                  ; 3c 01
    jbe short 03943h                          ; 76 03
    jmp near 0388fh                           ; e9 4c ff
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    call 03132h                               ; e8 e7 f7
    test ax, ax                               ; 85 c0
    jne short 03952h                          ; 75 03
    jmp near 0321ah                           ; e9 c8 f8
    mov dl, byte [bp-006h]                    ; 8a 56 fa
    xor dh, dh                                ; 30 f6
    mov ax, dx                                ; 89 d0
    call 02f65h                               ; e8 09 f6
    test ax, ax                               ; 85 c0
    jne short 0397ah                          ; 75 1a
    mov ax, dx                                ; 89 d0
    call 03039h                               ; e8 d4 f6
    test ax, ax                               ; 85 c0
    jne short 0397ah                          ; 75 11
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 00ch                               ; 80 cc 0c
    mov word [bp+016h], ax                    ; 89 46 16
    mov ax, strict word 0000ch                ; b8 0c 00
    jmp near 031e7h                           ; e9 6d f8
    mov ax, strict word 00010h                ; b8 10 00
    call 016ach                               ; e8 2c dd
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    jne short 0398dh                          ; 75 07
    mov cl, al                                ; 88 c1
    shr cl, 004h                              ; c0 e9 04
    jmp short 03992h                          ; eb 05
    mov cl, al                                ; 88 c1
    and cl, 00fh                              ; 80 e1 0f
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    je short 0399dh                           ; 74 05
    mov dx, 00091h                            ; ba 91 00
    jmp short 039a0h                          ; eb 03
    mov dx, 00090h                            ; ba 90 00
    mov word [bp-012h], dx                    ; 89 56 ee
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 a7 dc
    and AL, strict byte 00fh                  ; 24 0f
    cmp cl, 003h                              ; 80 f9 03
    jc short 039cch                           ; 72 1c
    mov ah, al                                ; 88 c4
    or ah, 090h                               ; 80 cc 90
    cmp cl, 003h                              ; 80 f9 03
    jbe short 03a03h                          ; 76 49
    mov dl, al                                ; 88 c2
    or dl, 010h                               ; 80 ca 10
    cmp cl, 005h                              ; 80 f9 05
    je short 03a10h                           ; 74 4c
    cmp cl, 004h                              ; 80 f9 04
    je short 03a16h                           ; 74 4d
    jmp near 03a47h                           ; e9 7b 00
    cmp cl, 002h                              ; 80 f9 02
    je short 039e5h                           ; 74 14
    cmp cl, 001h                              ; 80 f9 01
    jne short 03a14h                          ; 75 3e
    cmp byte [bp-008h], 027h                  ; 80 7e f8 27
    jne short 03a14h                          ; 75 38
    cmp ch, 009h                              ; 80 fd 09
    jne short 03a2ah                          ; 75 49
    or AL, strict byte 090h                   ; 0c 90
    jmp short 03a2ah                          ; eb 45
    cmp byte [bp-008h], 027h                  ; 80 7e f8 27
    jne short 039f4h                          ; 75 09
    cmp ch, 009h                              ; 80 fd 09
    jne short 039f4h                          ; 75 04
    or AL, strict byte 070h                   ; 0c 70
    jmp short 03a2ah                          ; eb 36
    cmp byte [bp-008h], 04fh                  ; 80 7e f8 4f
    jne short 03a47h                          ; 75 4d
    cmp ch, 00fh                              ; 80 fd 0f
    jne short 03a47h                          ; 75 48
    or AL, strict byte 010h                   ; 0c 10
    jmp short 03a47h                          ; eb 44
    cmp byte [bp-008h], 04fh                  ; 80 7e f8 4f
    jne short 03a47h                          ; 75 3e
    cmp ch, 009h                              ; 80 fd 09
    je short 03a12h                           ; 74 04
    jmp short 03a47h                          ; eb 37
    jmp short 03a2ch                          ; eb 1a
    mov al, ah                                ; 88 e0
    jmp short 03a47h                          ; eb 31
    cmp byte [bp-008h], 04fh                  ; 80 7e f8 4f
    jne short 03a47h                          ; 75 2b
    cmp ch, 009h                              ; 80 fd 09
    jne short 03a23h                          ; 75 02
    jmp short 03a12h                          ; eb ef
    cmp ch, 012h                              ; 80 fd 12
    jne short 03a47h                          ; 75 1f
    mov al, dl                                ; 88 d0
    jmp short 03a47h                          ; eb 1b
    cmp byte [bp-008h], 04fh                  ; 80 7e f8 4f
    jne short 03a47h                          ; 75 15
    cmp ch, 009h                              ; 80 fd 09
    jne short 03a39h                          ; 75 02
    jmp short 03a12h                          ; eb d9
    cmp ch, 012h                              ; 80 fd 12
    jne short 03a40h                          ; 75 02
    jmp short 03a28h                          ; eb e8
    cmp ch, 024h                              ; 80 fd 24
    jne short 03a47h                          ; 75 02
    or AL, strict byte 0d0h                   ; 0c d0
    mov dl, al                                ; 88 c2
    xor dh, dh                                ; 30 f6
    sar dx, 004h                              ; c1 fa 04
    test dl, 001h                             ; f6 c2 01
    jne short 03a56h                          ; 75 03
    jmp near 03969h                           ; e9 13 ff
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    mov dx, word [bp-012h]                    ; 8b 56 ee
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 fb db
    mov word [bp+006h], 0f000h                ; c7 46 06 00 f0
    mov al, cl                                ; 88 c8
    xor ah, ah                                ; 30 e4
    call 03a98h                               ; e8 29 00
    mov word [bp+008h], ax                    ; 89 46 08
    jmp near 03913h                           ; e9 9e fe
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 a3 de
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 00275h                               ; 68 75 02
    push 002e2h                               ; 68 e2 02
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 d4 de
    add sp, strict byte 00008h                ; 83 c4 08
    jmp near 031d9h                           ; e9 41 f7
get_floppy_dpt_:                             ; 0xf3a98 LB 0x30
    push bx                                   ; 53
    push dx                                   ; 52
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov dl, al                                ; 88 c2
    xor ax, ax                                ; 31 c0
    jmp short 03aa9h                          ; eb 06
    inc ax                                    ; 40
    cmp ax, strict word 00007h                ; 3d 07 00
    jnc short 03ac1h                          ; 73 18
    mov bx, ax                                ; 89 c3
    add bx, ax                                ; 01 c3
    cmp dl, byte [word bx+0005bh]             ; 3a 97 5b 00
    jne short 03aa3h                          ; 75 f0
    mov al, byte [word bx+0005ch]             ; 8a 87 5c 00
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0000dh           ; 6b c0 0d
    add ax, strict word 00000h                ; 05 00 00
    jmp short 03ac4h                          ; eb 03
    mov ax, strict word 00041h                ; b8 41 00
    pop bp                                    ; 5d
    pop dx                                    ; 5a
    pop bx                                    ; 5b
    retn                                      ; c3
dummy_soft_reset_:                           ; 0xf3ac8 LB 0x7
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    xor ax, ax                                ; 31 c0
    pop bp                                    ; 5d
    retn                                      ; c3
_cdemu_init:                                 ; 0xf3acf LB 0x18
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 91 db
    xor bx, bx                                ; 31 db
    mov dx, 00366h                            ; ba 66 03
    call 0165eh                               ; e8 7b db
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
_cdemu_isactive:                             ; 0xf3ae7 LB 0x16
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 79 db
    mov dx, 00366h                            ; ba 66 03
    call 01650h                               ; e8 57 db
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
_cdemu_emulated_drive:                       ; 0xf3afd LB 0x16
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 63 db
    mov dx, 00368h                            ; ba 68 03
    call 01650h                               ; e8 41 db
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
_int13_eltorito:                             ; 0xf3b13 LB 0x190
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 4b db
    mov si, 00366h                            ; be 66 03
    mov di, ax                                ; 89 c7
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    cmp ax, strict word 0004bh                ; 3d 4b 00
    jc short 03b3bh                           ; 72 0a
    jbe short 03b62h                          ; 76 2f
    cmp ax, strict word 0004dh                ; 3d 4d 00
    jbe short 03b40h                          ; 76 08
    jmp near 03c67h                           ; e9 2c 01
    cmp ax, strict word 0004ah                ; 3d 4a 00
    jne short 03b5fh                          ; 75 1f
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 d8 dd
    push word [bp+016h]                       ; ff 76 16
    push 002fch                               ; 68 fc 02
    push 0030bh                               ; 68 0b 03
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 0d de
    add sp, strict byte 00008h                ; 83 c4 08
    jmp near 03c82h                           ; e9 23 01
    jmp near 03c67h                           ; e9 05 01
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    mov ax, word [bp+004h]                    ; 8b 46 04
    mov bx, strict word 00013h                ; bb 13 00
    call 0165eh                               ; e8 f0 da
    mov es, di                                ; 8e c7
    mov bl, byte [es:si+001h]                 ; 26 8a 5c 01
    xor bh, bh                                ; 30 ff
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    inc dx                                    ; 42
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0165eh                               ; e8 de da
    mov es, di                                ; 8e c7
    mov bl, byte [es:si+002h]                 ; 26 8a 5c 02
    xor bh, bh                                ; 30 ff
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    inc dx                                    ; 42
    inc dx                                    ; 42
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0165eh                               ; e8 cb da
    mov es, di                                ; 8e c7
    mov bl, byte [es:si+003h]                 ; 26 8a 5c 03
    xor bh, bh                                ; 30 ff
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00003h                ; 83 c2 03
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0165eh                               ; e8 b7 da
    mov es, di                                ; 8e c7
    mov bx, word [es:si+008h]                 ; 26 8b 5c 08
    mov cx, word [es:si+00ah]                 ; 26 8b 4c 0a
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00004h                ; 83 c2 04
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0169ah                               ; e8 dd da
    mov es, di                                ; 8e c7
    mov bx, word [es:si+004h]                 ; 26 8b 5c 04
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00008h                ; 83 c2 08
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0167ah                               ; e8 ab da
    mov es, di                                ; 8e c7
    mov bx, word [es:si+006h]                 ; 26 8b 5c 06
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0000ah                ; 83 c2 0a
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0167ah                               ; e8 99 da
    mov es, di                                ; 8e c7
    mov bx, word [es:si+00ch]                 ; 26 8b 5c 0c
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0000ch                ; 83 c2 0c
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0167ah                               ; e8 87 da
    mov es, di                                ; 8e c7
    mov bx, word [es:si+00eh]                 ; 26 8b 5c 0e
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0000eh                ; 83 c2 0e
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0167ah                               ; e8 75 da
    mov es, di                                ; 8e c7
    mov bl, byte [es:si+012h]                 ; 26 8a 5c 12
    xor bh, bh                                ; 30 ff
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00010h                ; 83 c2 10
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0165eh                               ; e8 45 da
    mov es, di                                ; 8e c7
    mov bl, byte [es:si+014h]                 ; 26 8a 5c 14
    xor bh, bh                                ; 30 ff
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00011h                ; 83 c2 11
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0165eh                               ; e8 31 da
    mov es, di                                ; 8e c7
    mov bl, byte [es:si+010h]                 ; 26 8a 5c 10
    xor bh, bh                                ; 30 ff
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00012h                ; 83 c2 12
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 0165eh                               ; e8 1d da
    test byte [bp+016h], 0ffh                 ; f6 46 16 ff
    jne short 03c4dh                          ; 75 06
    mov es, di                                ; 8e c7
    mov byte [es:si], 000h                    ; 26 c6 04 00
    mov byte [bp+017h], 000h                  ; c6 46 17 00
    xor bx, bx                                ; 31 db
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 02 da
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 b1 dc
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 002fch                               ; 68 fc 02
    push 00333h                               ; 68 33 03
    jmp near 03b54h                           ; e9 d2 fe
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 001h                               ; 80 cc 01
    mov word [bp+016h], ax                    ; 89 46 16
    mov bx, ax                                ; 89 c3
    shr bx, 008h                              ; c1 eb 08
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 c1 d9
    or byte [bp+01ch], 001h                   ; 80 4e 1c 01
    jmp short 03c60h                          ; eb bd
device_is_cdrom_:                            ; 0xf3ca3 LB 0x35
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push dx                                   ; 52
    mov bl, al                                ; 88 c3
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 b9 d9
    cmp bl, 010h                              ; 80 fb 10
    jc short 03cbch                           ; 72 04
    xor ax, ax                                ; 31 c0
    jmp short 03cd1h                          ; eb 15
    xor bh, bh                                ; 30 ff
    imul bx, bx, strict byte 0001ch           ; 6b db 1c
    mov es, ax                                ; 8e c0
    add bx, 00122h                            ; 81 c3 22 01
    cmp byte [es:bx+023h], 005h               ; 26 80 7f 23 05
    jne short 03cb8h                          ; 75 ea
    mov ax, strict word 00001h                ; b8 01 00
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop dx                                    ; 5a
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
cdrom_boot_:                                 ; 0xf3cd8 LB 0x434
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push si                                   ; 56
    push di                                   ; 57
    sub sp, 0081ch                            ; 81 ec 1c 08
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 7f d9
    mov word [bp-01ah], ax                    ; 89 46 e6
    mov si, 00366h                            ; be 66 03
    mov word [bp-016h], ax                    ; 89 46 ea
    mov word [bp-018h], 00122h                ; c7 46 e8 22 01
    mov word [bp-012h], ax                    ; 89 46 ee
    mov byte [bp-00ch], 000h                  ; c6 46 f4 00
    jmp short 03d0dh                          ; eb 09
    inc byte [bp-00ch]                        ; fe 46 f4
    cmp byte [bp-00ch], 010h                  ; 80 7e f4 10
    jnc short 03d19h                          ; 73 0c
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    call 03ca3h                               ; e8 8e ff
    test ax, ax                               ; 85 c0
    je short 03d04h                           ; 74 eb
    cmp byte [bp-00ch], 010h                  ; 80 7e f4 10
    jc short 03d25h                           ; 72 06
    mov ax, strict word 00002h                ; b8 02 00
    jmp near 040a9h                           ; e9 84 03
    mov cx, strict word 0000ch                ; b9 0c 00
    xor bx, bx                                ; 31 db
    mov dx, ss                                ; 8c d2
    lea ax, [bp-026h]                         ; 8d 46 da
    call 09fa0h                               ; e8 6e 62
    mov word [bp-026h], strict word 00028h    ; c7 46 da 28 00
    mov ax, strict word 00011h                ; b8 11 00
    xor dx, dx                                ; 31 d2
    xchg ah, al                               ; 86 c4
    xchg dh, dl                               ; 86 d6
    xchg dx, ax                               ; 92
    mov word [bp-024h], ax                    ; 89 46 dc
    mov word [bp-022h], dx                    ; 89 56 de
    mov ax, strict word 00001h                ; b8 01 00
    xchg ah, al                               ; 86 c4
    mov word [bp-01fh], ax                    ; 89 46 e1
    mov es, [bp-012h]                         ; 8e 46 ee
    mov bx, word [bp-018h]                    ; 8b 5e e8
    mov word [es:bx+00eh], strict word 00001h ; 26 c7 47 0e 01 00
    mov word [es:bx+010h], 00800h             ; 26 c7 47 10 00 08
    mov byte [bp-00eh], 000h                  ; c6 46 f2 00
    jmp short 03d70h                          ; eb 09
    inc byte [bp-00eh]                        ; fe 46 f2
    cmp byte [bp-00eh], 004h                  ; 80 7e f2 04
    jnbe short 03dach                         ; 77 3c
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov es, [bp-012h]                         ; 8e 46 ee
    mov bx, word [bp-018h]                    ; 8b 5e e8
    add bx, ax                                ; 01 c3
    mov al, byte [es:bx+022h]                 ; 26 8a 47 22
    xor ah, ah                                ; 30 e4
    mov di, ax                                ; 89 c7
    add di, ax                                ; 01 c7
    lea dx, [bp-00826h]                       ; 8d 96 da f7
    push SS                                   ; 16
    push dx                                   ; 52
    push strict byte 00001h                   ; 6a 01
    push strict byte 00000h                   ; 6a 00
    push 00800h                               ; 68 00 08
    push strict byte 00000h                   ; 6a 00
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    mov cx, ss                                ; 8c d1
    lea bx, [bp-026h]                         ; 8d 5e da
    mov dx, strict word 0000ch                ; ba 0c 00
    call word [word di+0006ah]                ; ff 95 6a 00
    test ax, ax                               ; 85 c0
    jne short 03d67h                          ; 75 bb
    test ax, ax                               ; 85 c0
    je short 03db6h                           ; 74 06
    mov ax, strict word 00003h                ; b8 03 00
    jmp near 040a9h                           ; e9 f3 02
    cmp byte [bp-00826h], 000h                ; 80 be da f7 00
    je short 03dc3h                           ; 74 06
    mov ax, strict word 00004h                ; b8 04 00
    jmp near 040a9h                           ; e9 e6 02
    xor di, di                                ; 31 ff
    jmp short 03dcdh                          ; eb 06
    inc di                                    ; 47
    cmp di, strict byte 00005h                ; 83 ff 05
    jnc short 03dddh                          ; 73 10
    mov al, byte [bp+di-00825h]               ; 8a 83 db f7
    cmp al, byte [di+00da8h]                  ; 3a 85 a8 0d
    je short 03dc7h                           ; 74 f0
    mov ax, strict word 00005h                ; b8 05 00
    jmp near 040a9h                           ; e9 cc 02
    xor di, di                                ; 31 ff
    jmp short 03de7h                          ; eb 06
    inc di                                    ; 47
    cmp di, strict byte 00017h                ; 83 ff 17
    jnc short 03df7h                          ; 73 10
    mov al, byte [bp+di-0081fh]               ; 8a 83 e1 f7
    cmp al, byte [di+00daeh]                  ; 3a 85 ae 0d
    je short 03de1h                           ; 74 f0
    mov ax, strict word 00006h                ; b8 06 00
    jmp near 040a9h                           ; e9 b2 02
    mov ax, word [bp-007dfh]                  ; 8b 86 21 f8
    mov dx, word [bp-007ddh]                  ; 8b 96 23 f8
    mov word [bp-026h], strict word 00028h    ; c7 46 da 28 00
    xchg ah, al                               ; 86 c4
    xchg dh, dl                               ; 86 d6
    xchg dx, ax                               ; 92
    mov word [bp-024h], ax                    ; 89 46 dc
    mov word [bp-022h], dx                    ; 89 56 de
    mov ax, strict word 00001h                ; b8 01 00
    xchg ah, al                               ; 86 c4
    mov word [bp-01fh], ax                    ; 89 46 e1
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov es, [bp-012h]                         ; 8e 46 ee
    mov bx, word [bp-018h]                    ; 8b 5e e8
    add bx, ax                                ; 01 c3
    mov al, byte [es:bx+022h]                 ; 26 8a 47 22
    xor ah, ah                                ; 30 e4
    mov di, ax                                ; 89 c7
    add di, ax                                ; 01 c7
    lea dx, [bp-00826h]                       ; 8d 96 da f7
    push SS                                   ; 16
    push dx                                   ; 52
    push strict byte 00001h                   ; 6a 01
    push strict byte 00000h                   ; 6a 00
    push 00800h                               ; 68 00 08
    push strict byte 00000h                   ; 6a 00
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    mov cx, ss                                ; 8c d1
    lea bx, [bp-026h]                         ; 8d 5e da
    mov dx, strict word 0000ch                ; ba 0c 00
    call word [word di+0006ah]                ; ff 95 6a 00
    test ax, ax                               ; 85 c0
    je short 03e59h                           ; 74 06
    mov ax, strict word 00007h                ; b8 07 00
    jmp near 040a9h                           ; e9 50 02
    cmp byte [bp-00826h], 001h                ; 80 be da f7 01
    je short 03e66h                           ; 74 06
    mov ax, strict word 00008h                ; b8 08 00
    jmp near 040a9h                           ; e9 43 02
    cmp byte [bp-00825h], 000h                ; 80 be db f7 00
    je short 03e73h                           ; 74 06
    mov ax, strict word 00009h                ; b8 09 00
    jmp near 040a9h                           ; e9 36 02
    cmp byte [bp-00808h], 055h                ; 80 be f8 f7 55
    je short 03e80h                           ; 74 06
    mov ax, strict word 0000ah                ; b8 0a 00
    jmp near 040a9h                           ; e9 29 02
    cmp byte [bp-00807h], 0aah                ; 80 be f9 f7 aa
    jne short 03e7ah                          ; 75 f3
    cmp byte [bp-00806h], 088h                ; 80 be fa f7 88
    je short 03e94h                           ; 74 06
    mov ax, strict word 0000bh                ; b8 0b 00
    jmp near 040a9h                           ; e9 15 02
    mov al, byte [bp-00805h]                  ; 8a 86 fb f7
    mov es, [bp-016h]                         ; 8e 46 ea
    mov byte [es:si+001h], al                 ; 26 88 44 01
    cmp byte [bp-00805h], 000h                ; 80 be fb f7 00
    jne short 03eadh                          ; 75 07
    mov byte [es:si+002h], 0e0h               ; 26 c6 44 02 e0
    jmp short 03ec0h                          ; eb 13
    cmp byte [bp-00805h], 004h                ; 80 be fb f7 04
    jnc short 03ebbh                          ; 73 07
    mov byte [es:si+002h], 000h               ; 26 c6 44 02 00
    jmp short 03ec0h                          ; eb 05
    mov byte [es:si+002h], 080h               ; 26 c6 44 02 80
    mov bl, byte [bp-00ch]                    ; 8a 5e f4
    xor bh, bh                                ; 30 ff
    mov ax, bx                                ; 89 d8
    cwd                                       ; 99
    db  02bh, 0c2h
    ; sub ax, dx                                ; 2b c2
    sar ax, 1                                 ; d1 f8
    mov es, [bp-016h]                         ; 8e 46 ea
    mov byte [es:si+003h], al                 ; 26 88 44 03
    mov ax, bx                                ; 89 d8
    cwd                                       ; 99
    mov bx, strict word 00002h                ; bb 02 00
    idiv bx                                   ; f7 fb
    mov word [es:si+004h], dx                 ; 26 89 54 04
    mov ax, word [bp-00804h]                  ; 8b 86 fc f7
    mov word [bp-010h], ax                    ; 89 46 f0
    test ax, ax                               ; 85 c0
    jne short 03eefh                          ; 75 05
    mov word [bp-010h], 007c0h                ; c7 46 f0 c0 07
    mov ax, word [bp-010h]                    ; 8b 46 f0
    mov es, [bp-016h]                         ; 8e 46 ea
    mov word [es:si+00ch], ax                 ; 26 89 44 0c
    mov word [es:si+006h], strict word 00000h ; 26 c7 44 06 00 00
    mov di, word [bp-00800h]                  ; 8b be 00 f8
    mov word [es:si+00eh], di                 ; 26 89 7c 0e
    test di, di                               ; 85 ff
    je short 03f11h                           ; 74 06
    cmp di, 00400h                            ; 81 ff 00 04
    jbe short 03f17h                          ; 76 06
    mov ax, strict word 0000ch                ; b8 0c 00
    jmp near 040a9h                           ; e9 92 01
    mov ax, word [bp-007feh]                  ; 8b 86 02 f8
    mov dx, word [bp-007fch]                  ; 8b 96 04 f8
    mov word [es:si+008h], ax                 ; 26 89 44 08
    mov word [es:si+00ah], dx                 ; 26 89 54 0a
    mov word [bp-026h], strict word 00028h    ; c7 46 da 28 00
    xchg ah, al                               ; 86 c4
    xchg dh, dl                               ; 86 d6
    xchg dx, ax                               ; 92
    mov word [bp-024h], ax                    ; 89 46 dc
    mov word [bp-022h], dx                    ; 89 56 de
    lea cx, [di-001h]                         ; 8d 4d ff
    shr cx, 002h                              ; c1 e9 02
    inc cx                                    ; 41
    mov ax, cx                                ; 89 c8
    xchg ah, al                               ; 86 c4
    mov word [bp-01fh], ax                    ; 89 46 e1
    mov es, [bp-012h]                         ; 8e 46 ee
    mov bx, word [bp-018h]                    ; 8b 5e e8
    mov word [es:bx+00eh], cx                 ; 26 89 4f 0e
    mov word [es:bx+010h], 00200h             ; 26 c7 47 10 00 02
    mov ax, di                                ; 89 f8
    sal ax, 009h                              ; c1 e0 09
    mov dx, 00800h                            ; ba 00 08
    sub dx, ax                                ; 29 c2
    mov ax, dx                                ; 89 d0
    and ah, 007h                              ; 80 e4 07
    mov word [es:bx+020h], ax                 ; 26 89 47 20
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    add bx, ax                                ; 01 c3
    mov al, byte [es:bx+022h]                 ; 26 8a 47 22
    xor ah, ah                                ; 30 e4
    add ax, ax                                ; 01 c0
    mov word [bp-014h], ax                    ; 89 46 ec
    push word [bp-010h]                       ; ff 76 f0
    push strict byte 00000h                   ; 6a 00
    push strict byte 00001h                   ; 6a 01
    mov ax, di                                ; 89 f8
    xor di, di                                ; 31 ff
    mov cx, strict word 00009h                ; b9 09 00
    sal ax, 1                                 ; d1 e0
    rcl di, 1                                 ; d1 d7
    loop 03f8bh                               ; e2 fa
    push di                                   ; 57
    push ax                                   ; 50
    push strict byte 00000h                   ; 6a 00
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    mov cx, ss                                ; 8c d1
    lea bx, [bp-026h]                         ; 8d 5e da
    mov dx, strict word 0000ch                ; ba 0c 00
    mov di, word [bp-014h]                    ; 8b 7e ec
    call word [word di+0006ah]                ; ff 95 6a 00
    mov es, [bp-012h]                         ; 8e 46 ee
    mov bx, word [bp-018h]                    ; 8b 5e e8
    mov word [es:bx+020h], strict word 00000h ; 26 c7 47 20 00 00
    test ax, ax                               ; 85 c0
    je short 03fbfh                           ; 74 06
    mov ax, strict word 0000dh                ; b8 0d 00
    jmp near 040a9h                           ; e9 ea 00
    mov es, [bp-016h]                         ; 8e 46 ea
    mov al, byte [es:si+001h]                 ; 26 8a 44 01
    cmp AL, strict byte 002h                  ; 3c 02
    jc short 03fd7h                           ; 72 0d
    jbe short 03ff2h                          ; 76 26
    cmp AL, strict byte 004h                  ; 3c 04
    je short 04002h                           ; 74 32
    cmp AL, strict byte 003h                  ; 3c 03
    je short 03ffah                           ; 74 26
    jmp near 0404eh                           ; e9 77 00
    cmp AL, strict byte 001h                  ; 3c 01
    jne short 0404eh                          ; 75 73
    mov es, [bp-016h]                         ; 8e 46 ea
    mov word [es:si+014h], strict word 0000fh ; 26 c7 44 14 0f 00
    mov word [es:si+012h], strict word 00050h ; 26 c7 44 12 50 00
    mov word [es:si+010h], strict word 00002h ; 26 c7 44 10 02 00
    jmp short 0404eh                          ; eb 5c
    mov word [es:si+014h], strict word 00012h ; 26 c7 44 14 12 00
    jmp short 03fe4h                          ; eb ea
    mov word [es:si+014h], strict word 00024h ; 26 c7 44 14 24 00
    jmp short 03fe4h                          ; eb e2
    mov dx, 001c4h                            ; ba c4 01
    mov ax, word [bp-010h]                    ; 8b 46 f0
    call 01650h                               ; e8 45 d6
    and AL, strict byte 03fh                  ; 24 3f
    xor ah, ah                                ; 30 e4
    mov es, [bp-016h]                         ; 8e 46 ea
    mov word [es:si+014h], ax                 ; 26 89 44 14
    mov dx, 001c4h                            ; ba c4 01
    mov ax, word [bp-010h]                    ; 8b 46 f0
    call 01650h                               ; e8 31 d6
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    sal bx, 002h                              ; c1 e3 02
    mov dx, 001c5h                            ; ba c5 01
    mov ax, word [bp-010h]                    ; 8b 46 f0
    call 01650h                               ; e8 21 d6
    xor ah, ah                                ; 30 e4
    add ax, bx                                ; 01 d8
    inc ax                                    ; 40
    mov es, [bp-016h]                         ; 8e 46 ea
    mov word [es:si+012h], ax                 ; 26 89 44 12
    mov dx, 001c3h                            ; ba c3 01
    mov ax, word [bp-010h]                    ; 8b 46 f0
    call 01650h                               ; e8 0c d6
    xor ah, ah                                ; 30 e4
    inc ax                                    ; 40
    mov es, [bp-016h]                         ; 8e 46 ea
    mov word [es:si+010h], ax                 ; 26 89 44 10
    mov es, [bp-016h]                         ; 8e 46 ea
    cmp byte [es:si+001h], 000h               ; 26 80 7c 01 00
    je short 0408fh                           ; 74 37
    cmp byte [es:si+002h], 000h               ; 26 80 7c 02 00
    jne short 04077h                          ; 75 18
    mov dx, strict word 00010h                ; ba 10 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 e8 d5
    mov bl, al                                ; 88 c3
    or bl, 041h                               ; 80 cb 41
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00010h                ; ba 10 00
    mov ax, strict word 00040h                ; b8 40 00
    jmp short 0408ch                          ; eb 15
    mov dx, 00304h                            ; ba 04 03
    mov ax, word [bp-01ah]                    ; 8b 46 e6
    call 01650h                               ; e8 d0 d5
    mov bl, al                                ; 88 c3
    db  0feh, 0c3h
    ; inc bl                                    ; fe c3
    xor bh, bh                                ; 30 ff
    mov dx, 00304h                            ; ba 04 03
    mov ax, word [bp-01ah]                    ; 8b 46 e6
    call 0165eh                               ; e8 cf d5
    mov es, [bp-016h]                         ; 8e 46 ea
    cmp byte [es:si+001h], 000h               ; 26 80 7c 01 00
    je short 0409dh                           ; 74 04
    mov byte [es:si], 001h                    ; 26 c6 04 01
    mov es, [bp-016h]                         ; 8e 46 ea
    mov al, byte [es:si+002h]                 ; 26 8a 44 02
    xor ah, ah                                ; 30 e4
    sal ax, 008h                              ; c1 e0 08
    lea sp, [bp-00ah]                         ; 8d 66 f6
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
    db  050h, 04eh, 049h, 048h, 047h, 046h, 045h, 044h, 043h, 042h, 041h, 018h, 016h, 015h, 014h, 011h
    db  010h, 00dh, 00ch, 00bh, 00ah, 009h, 008h, 005h, 004h, 003h, 002h, 001h, 000h, 0b2h, 044h, 0b1h
    db  041h, 0e4h, 041h, 00eh, 042h, 0d9h, 041h, 00eh, 042h, 0d9h, 041h, 000h, 044h, 0e6h, 043h, 0b2h
    db  044h, 0b2h, 044h, 0e6h, 043h, 0e6h, 043h, 0e6h, 043h, 0e6h, 043h, 0e6h, 043h, 0a9h, 044h, 0e6h
    db  043h, 0b2h, 044h, 0b2h, 044h, 0b2h, 044h, 0b2h, 044h, 0b2h, 044h, 0b2h, 044h, 0b2h, 044h, 0b2h
    db  044h, 0b2h, 044h, 0b2h, 044h, 0b2h, 044h, 0b2h, 044h
_int13_cdemu:                                ; 0xf410c LB 0x442
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 0002ah                ; 83 ec 2a
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 4f d5
    mov di, 00366h                            ; bf 66 03
    mov cx, ax                                ; 89 c1
    mov si, di                                ; 89 fe
    mov word [bp-008h], ax                    ; 89 46 f8
    mov word [bp-00eh], 00122h                ; c7 46 f2 22 01
    mov word [bp-00ch], ax                    ; 89 46 f4
    mov es, ax                                ; 8e c0
    mov al, byte [es:di+003h]                 ; 26 8a 45 03
    add al, al                                ; 00 c0
    mov byte [bp-006h], al                    ; 88 46 fa
    mov al, byte [es:di+004h]                 ; 26 8a 45 04
    add byte [bp-006h], al                    ; 00 46 fa
    xor bx, bx                                ; 31 db
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 12 d5
    mov es, cx                                ; 8e c1
    cmp byte [es:di], 000h                    ; 26 80 3d 00
    je short 04163h                           ; 74 0f
    mov al, byte [es:di+002h]                 ; 26 8a 45 02
    xor ah, ah                                ; 30 e4
    mov dx, word [bp+012h]                    ; 8b 56 12
    xor dh, dh                                ; 30 f6
    cmp ax, dx                                ; 39 d0
    je short 0418ch                           ; 74 29
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 b5 d7
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 0034ch                               ; 68 4c 03
    push 00358h                               ; 68 58 03
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 e0 d7
    add sp, strict byte 0000ah                ; 83 c4 0a
    jmp near 044d2h                           ; e9 46 03
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    cmp ax, strict word 00050h                ; 3d 50 00
    jnbe short 0420bh                         ; 77 74
    push CS                                   ; 0e
    pop ES                                    ; 07
    mov cx, strict word 0001eh                ; b9 1e 00
    mov di, 040b3h                            ; bf b3 40
    repne scasb                               ; f2 ae
    sal cx, 1                                 ; d1 e1
    mov di, cx                                ; 89 cf
    mov ax, word [cs:di+040d0h]               ; 2e 8b 85 d0 40
    mov bx, word [bp+016h]                    ; 8b 5e 16
    xor bh, bh                                ; 30 ff
    jmp ax                                    ; ff e0
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les bx, [bp-00eh]                         ; c4 5e f2
    add bx, ax                                ; 01 c3
    mov bl, byte [es:bx+022h]                 ; 26 8a 5f 22
    xor bh, bh                                ; 30 ff
    add bx, bx                                ; 01 db
    cmp word [word bx+0006ah], strict byte 00000h ; 83 bf 6a 00 00
    je short 041d6h                           ; 74 09
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    call word [word bx+00076h]                ; ff 97 76 00
    jmp near 043e6h                           ; e9 0d 02
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 003h                               ; 80 cc 03
    jmp near 044dah                           ; e9 f6 02
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 63 d4
    mov cl, al                                ; 88 c1
    xor ah, ah                                ; 30 e4
    sal ax, 008h                              ; c1 e0 08
    or bx, ax                                 ; 09 c3
    mov word [bp+016h], bx                    ; 89 5e 16
    xor bx, bx                                ; 31 db
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 5a d4
    test cl, cl                               ; 84 c9
    je short 04268h                           ; 74 60
    jmp near 044eeh                           ; e9 e3 02
    jmp near 044b2h                           ; e9 a4 02
    mov es, [bp-008h]                         ; 8e 46 f8
    mov di, word [es:si+014h]                 ; 26 8b 7c 14
    mov dx, word [es:si+012h]                 ; 26 8b 54 12
    mov bx, word [es:si+010h]                 ; 26 8b 5c 10
    mov ax, word [es:si+008h]                 ; 26 8b 44 08
    mov word [bp-014h], ax                    ; 89 46 ec
    mov ax, word [es:si+00ah]                 ; 26 8b 44 0a
    mov word [bp-012h], ax                    ; 89 46 ee
    mov ax, word [bp+014h]                    ; 8b 46 14
    and ax, strict word 0003fh                ; 25 3f 00
    mov word [bp-010h], ax                    ; 89 46 f0
    mov cx, word [bp+014h]                    ; 8b 4e 14
    and cx, 000c0h                            ; 81 e1 c0 00
    sal cx, 002h                              ; c1 e1 02
    mov ax, word [bp+014h]                    ; 8b 46 14
    shr ax, 008h                              ; c1 e8 08
    or ax, cx                                 ; 09 c8
    mov si, word [bp+012h]                    ; 8b 76 12
    shr si, 008h                              ; c1 ee 08
    mov cx, word [bp+016h]                    ; 8b 4e 16
    xor ch, ch                                ; 30 ed
    mov word [bp-00ah], cx                    ; 89 4e f6
    test cx, cx                               ; 85 c9
    je short 04276h                           ; 74 1e
    cmp di, word [bp-010h]                    ; 3b 7e f0
    jc short 04265h                           ; 72 08
    cmp ax, dx                                ; 39 d0
    jnc short 04265h                          ; 73 04
    cmp si, bx                                ; 39 de
    jc short 0426bh                           ; 72 06
    jmp near 044d2h                           ; e9 6a 02
    jmp near 043eah                           ; e9 7f 01
    mov dx, word [bp+016h]                    ; 8b 56 16
    shr dx, 008h                              ; c1 ea 08
    cmp dx, strict byte 00004h                ; 83 fa 04
    jne short 04279h                          ; 75 03
    jmp near 043e6h                           ; e9 6d 01
    mov dx, word [bp+010h]                    ; 8b 56 10
    shr dx, 004h                              ; c1 ea 04
    mov cx, word [bp+006h]                    ; 8b 4e 06
    add cx, dx                                ; 01 d1
    mov word [bp-01ah], cx                    ; 89 4e e6
    mov dx, word [bp+010h]                    ; 8b 56 10
    and dx, strict byte 0000fh                ; 83 e2 0f
    mov word [bp-01eh], dx                    ; 89 56 e2
    xor dl, dl                                ; 30 d2
    xor cx, cx                                ; 31 c9
    call 09f30h                               ; e8 99 5c
    xor bx, bx                                ; 31 db
    add ax, si                                ; 01 f0
    adc dx, bx                                ; 11 da
    mov bx, di                                ; 89 fb
    xor cx, cx                                ; 31 c9
    call 09f30h                               ; e8 8c 5c
    mov bx, ax                                ; 89 c3
    mov ax, word [bp-010h]                    ; 8b 46 f0
    dec ax                                    ; 48
    xor cx, cx                                ; 31 c9
    add ax, bx                                ; 01 d8
    adc dx, cx                                ; 11 ca
    mov bx, word [bp+016h]                    ; 8b 5e 16
    xor bl, bl                                ; 30 db
    mov cx, word [bp-00ah]                    ; 8b 4e f6
    or cx, bx                                 ; 09 d9
    mov word [bp+016h], cx                    ; 89 4e 16
    mov si, ax                                ; 89 c6
    mov di, dx                                ; 89 d7
    shr di, 1                                 ; d1 ef
    rcr si, 1                                 ; d1 de
    shr di, 1                                 ; d1 ef
    rcr si, 1                                 ; d1 de
    mov word [bp-01ch], di                    ; 89 7e e4
    mov di, ax                                ; 89 c7
    and di, strict byte 00003h                ; 83 e7 03
    xor bh, bh                                ; 30 ff
    add ax, word [bp-00ah]                    ; 03 46 f6
    adc dx, bx                                ; 11 da
    add ax, strict word 0ffffh                ; 05 ff ff
    adc dx, strict byte 0ffffh                ; 83 d2 ff
    mov word [bp-022h], ax                    ; 89 46 de
    mov word [bp-020h], dx                    ; 89 56 e0
    shr word [bp-020h], 1                     ; d1 6e e0
    rcr word [bp-022h], 1                     ; d1 5e de
    shr word [bp-020h], 1                     ; d1 6e e0
    rcr word [bp-022h], 1                     ; d1 5e de
    mov cx, strict word 0000ch                ; b9 0c 00
    mov dx, ss                                ; 8c d2
    lea ax, [bp-02eh]                         ; 8d 46 d2
    call 09fa0h                               ; e8 a5 5c
    mov word [bp-02eh], strict word 00028h    ; c7 46 d2 28 00
    mov ax, word [bp-014h]                    ; 8b 46 ec
    add ax, si                                ; 01 f0
    mov dx, word [bp-012h]                    ; 8b 56 ee
    adc dx, word [bp-01ch]                    ; 13 56 e4
    xchg ah, al                               ; 86 c4
    xchg dh, dl                               ; 86 d6
    xchg dx, ax                               ; 92
    mov word [bp-02ch], ax                    ; 89 46 d4
    mov word [bp-02ah], dx                    ; 89 56 d6
    mov ax, word [bp-022h]                    ; 8b 46 de
    sub ax, si                                ; 29 f0
    inc ax                                    ; 40
    xchg ah, al                               ; 86 c4
    mov word [bp-027h], ax                    ; 89 46 d9
    mov ax, word [bp-00ah]                    ; 8b 46 f6
    les bx, [bp-00eh]                         ; c4 5e f2
    mov word [es:bx+00eh], ax                 ; 26 89 47 0e
    mov word [es:bx+010h], 00200h             ; 26 c7 47 10 00 02
    mov ax, di                                ; 89 f8
    sal ax, 009h                              ; c1 e0 09
    mov word [es:bx+01eh], ax                 ; 26 89 47 1e
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    xor dh, dh                                ; 30 f6
    and dl, 003h                              ; 80 e2 03
    mov bx, strict word 00004h                ; bb 04 00
    sub bx, dx                                ; 29 d3
    mov dx, bx                                ; 89 da
    sub dx, di                                ; 29 fa
    sal dx, 009h                              ; c1 e2 09
    and dh, 007h                              ; 80 e6 07
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov word [es:bx+020h], dx                 ; 26 89 57 20
    mov dl, byte [bp-006h]                    ; 8a 56 fa
    xor dh, dh                                ; 30 f6
    imul dx, dx, strict byte 0001ch           ; 6b d2 1c
    add bx, dx                                ; 01 d3
    mov dl, byte [es:bx+022h]                 ; 26 8a 57 22
    xor dh, dh                                ; 30 f6
    add dx, dx                                ; 01 d2
    mov word [bp-018h], dx                    ; 89 56 e8
    push word [bp-01ah]                       ; ff 76 e6
    push word [bp-01eh]                       ; ff 76 e2
    push strict byte 00001h                   ; 6a 01
    mov si, word [bp-00ah]                    ; 8b 76 f6
    xor di, di                                ; 31 ff
    mov cx, strict word 00009h                ; b9 09 00
    sal si, 1                                 ; d1 e6
    rcl di, 1                                 ; d1 d7
    loop 0437dh                               ; e2 fa
    push di                                   ; 57
    push si                                   ; 56
    push ax                                   ; 50
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    mov cx, ss                                ; 8c d1
    lea bx, [bp-02eh]                         ; 8d 5e d2
    mov dx, strict word 0000ch                ; ba 0c 00
    mov si, word [bp-018h]                    ; 8b 76 e8
    call word [word si+0006ah]                ; ff 94 6a 00
    mov dx, ax                                ; 89 c2
    les bx, [bp-00eh]                         ; c4 5e f2
    mov word [es:bx+01eh], strict word 00000h ; 26 c7 47 1e 00 00
    mov word [es:bx+020h], strict word 00000h ; 26 c7 47 20 00 00
    test al, al                               ; 84 c0
    je short 043e6h                           ; 74 37
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 69 d5
    mov al, dl                                ; 88 d0
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 0034ch                               ; 68 4c 03
    push 0038eh                               ; 68 8e 03
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 95 d5
    add sp, strict byte 0000ah                ; 83 c4 0a
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 002h                               ; 80 cc 02
    mov word [bp+016h], ax                    ; 89 46 16
    mov byte [bp+016h], 000h                  ; c6 46 16 00
    jmp near 044ddh                           ; e9 f7 00
    mov byte [bp+017h], 000h                  ; c6 46 17 00
    xor bx, bx                                ; 31 db
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 69 d2
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
    mov es, [bp-008h]                         ; 8e 46 f8
    mov di, word [es:si+014h]                 ; 26 8b 7c 14
    mov dx, word [es:si+012h]                 ; 26 8b 54 12
    dec dx                                    ; 4a
    mov bx, word [es:si+010h]                 ; 26 8b 5c 10
    dec bx                                    ; 4b
    mov byte [bp+016h], 000h                  ; c6 46 16 00
    mov ax, word [bp+010h]                    ; 8b 46 10
    xor al, al                                ; 30 c0
    mov cx, word [bp+014h]                    ; 8b 4e 14
    xor ch, ch                                ; 30 ed
    mov word [bp-018h], cx                    ; 89 4e e8
    mov cx, dx                                ; 89 d1
    xor ch, dh                                ; 30 f5
    sal cx, 008h                              ; c1 e1 08
    mov word [bp-016h], cx                    ; 89 4e ea
    mov cx, word [bp-018h]                    ; 8b 4e e8
    or cx, word [bp-016h]                     ; 0b 4e ea
    mov word [bp+014h], cx                    ; 89 4e 14
    shr dx, 002h                              ; c1 ea 02
    xor dh, dh                                ; 30 f6
    and dl, 0c0h                              ; 80 e2 c0
    mov word [bp-016h], dx                    ; 89 56 ea
    mov dx, di                                ; 89 fa
    xor dh, dh                                ; 30 f6
    and dl, 03fh                              ; 80 e2 3f
    or dx, word [bp-016h]                     ; 0b 56 ea
    xor cl, cl                                ; 30 c9
    or cx, dx                                 ; 09 d1
    mov word [bp+014h], cx                    ; 89 4e 14
    mov dx, word [bp+012h]                    ; 8b 56 12
    xor dh, dh                                ; 30 f6
    sal bx, 008h                              ; c1 e3 08
    or dx, bx                                 ; 09 da
    mov word [bp+012h], dx                    ; 89 56 12
    xor dl, dl                                ; 30 d2
    or dl, 002h                               ; 80 ca 02
    mov word [bp+012h], dx                    ; 89 56 12
    mov dl, byte [es:si+001h]                 ; 26 8a 54 01
    mov word [bp+010h], ax                    ; 89 46 10
    cmp dl, 003h                              ; 80 fa 03
    je short 0448ch                           ; 74 1a
    cmp dl, 002h                              ; 80 fa 02
    je short 04488h                           ; 74 11
    cmp dl, 001h                              ; 80 fa 01
    jne short 04490h                          ; 75 14
    mov ax, word [bp+010h]                    ; 8b 46 10
    xor al, al                                ; 30 c0
    or AL, strict byte 002h                   ; 0c 02
    mov word [bp+010h], ax                    ; 89 46 10
    jmp short 04490h                          ; eb 08
    or AL, strict byte 004h                   ; 0c 04
    jmp short 04483h                          ; eb f7
    or AL, strict byte 005h                   ; 0c 05
    jmp short 04483h                          ; eb f3
    mov es, [bp-008h]                         ; 8e 46 f8
    cmp byte [es:si+001h], 004h               ; 26 80 7c 01 04
    jc short 0449dh                           ; 72 03
    jmp near 043e6h                           ; e9 49 ff
    mov word [bp+008h], 0efc7h                ; c7 46 08 c7 ef
    mov word [bp+006h], 0f000h                ; c7 46 06 00 f0
    jmp short 0449ah                          ; eb f1
    or bh, 003h                               ; 80 cf 03
    mov word [bp+016h], bx                    ; 89 5e 16
    jmp near 043eah                           ; e9 38 ff
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 66 d4
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 0034ch                               ; 68 4c 03
    push 003afh                               ; 68 af 03
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 97 d4
    add sp, strict byte 00008h                ; 83 c4 08
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 001h                               ; 80 cc 01
    mov word [bp+016h], ax                    ; 89 46 16
    mov bx, word [bp+016h]                    ; 8b 5e 16
    shr bx, 008h                              ; c1 eb 08
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 70 d1
    or byte [bp+01ch], 001h                   ; 80 4e 1c 01
    jmp near 043f9h                           ; e9 04 ff
    db  050h, 04eh, 049h, 048h, 047h, 046h, 045h, 044h, 043h, 042h, 041h, 018h, 016h, 015h, 014h, 011h
    db  010h, 00dh, 00ch, 00bh, 00ah, 009h, 008h, 005h, 004h, 003h, 002h, 001h, 000h, 03ch, 046h, 071h
    db  04ah, 0f9h, 045h, 03ch, 046h, 0eeh, 045h, 03ch, 046h, 0eeh, 045h, 03ch, 046h, 071h, 04ah, 03ch
    db  046h, 03ch, 046h, 071h, 04ah, 071h, 04ah, 071h, 04ah, 071h, 04ah, 071h, 04ah, 020h, 046h, 071h
    db  04ah, 03ch, 046h, 029h, 046h, 058h, 046h, 0eeh, 045h, 058h, 046h, 09ah, 047h, 035h, 048h, 058h
    db  046h, 05dh, 048h, 08bh, 04ah, 093h, 04ah, 03ch, 046h
_int13_cdrom:                                ; 0xf454e LB 0x57d
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 0002ch                ; 83 ec 2c
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 0d d1
    mov word [bp-016h], ax                    ; 89 46 ea
    mov si, 00122h                            ; be 22 01
    mov word [bp-01eh], ax                    ; 89 46 e2
    xor bx, bx                                ; 31 db
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 eb d0
    mov ax, word [bp+010h]                    ; 8b 46 10
    xor ah, ah                                ; 30 e4
    cmp ax, 000e0h                            ; 3d e0 00
    jc short 04582h                           ; 72 05
    cmp ax, 000f0h                            ; 3d f0 00
    jc short 045a0h                           ; 72 1e
    mov ax, word [bp+010h]                    ; 8b 46 10
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov ax, word [bp+018h]                    ; 8b 46 18
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 003dfh                               ; 68 df 03
    push 003ebh                               ; 68 eb 03
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 cc d3
    add sp, strict byte 0000ah                ; 83 c4 0a
    jmp near 04aa9h                           ; e9 09 05
    mov ax, word [bp+010h]                    ; 8b 46 10
    xor ah, ah                                ; 30 e4
    mov es, [bp-01eh]                         ; 8e 46 e2
    mov bx, si                                ; 89 f3
    add bx, ax                                ; 01 c3
    mov dl, byte [es:bx+00114h]               ; 26 8a 97 14 01
    mov byte [bp-006h], dl                    ; 88 56 fa
    cmp dl, 010h                              ; 80 fa 10
    jc short 045c9h                           ; 72 10
    push ax                                   ; 50
    mov ax, word [bp+018h]                    ; 8b 46 18
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 003dfh                               ; 68 df 03
    push 00416h                               ; 68 16 04
    jmp short 04595h                          ; eb cc
    mov ax, word [bp+018h]                    ; 8b 46 18
    shr ax, 008h                              ; c1 e8 08
    cmp ax, strict word 00050h                ; 3d 50 00
    jnbe short 0463ch                         ; 77 68
    push CS                                   ; 0e
    pop ES                                    ; 07
    mov cx, strict word 0001eh                ; b9 1e 00
    mov di, 044f5h                            ; bf f5 44
    repne scasb                               ; f2 ae
    sal cx, 1                                 ; d1 e1
    mov di, cx                                ; 89 cf
    mov ax, word [cs:di+04512h]               ; 2e 8b 85 12 45
    mov bx, word [bp+018h]                    ; 8b 5e 18
    xor bh, bh                                ; 30 ff
    jmp ax                                    ; ff e0
    mov ax, word [bp+018h]                    ; 8b 46 18
    xor ah, ah                                ; 30 e4
    or ah, 003h                               ; 80 cc 03
    jmp near 04ab1h                           ; e9 b8 04
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 4e d0
    mov cl, al                                ; 88 c1
    xor ah, ah                                ; 30 e4
    sal ax, 008h                              ; c1 e0 08
    or bx, ax                                 ; 09 c3
    mov word [bp+018h], bx                    ; 89 5e 18
    xor bx, bx                                ; 31 db
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 45 d0
    test cl, cl                               ; 84 c9
    je short 04639h                           ; 74 1c
    jmp near 04ac5h                           ; e9 a5 04
    or bh, 002h                               ; 80 cf 02
    mov word [bp+018h], bx                    ; 89 5e 18
    jmp near 04ab4h                           ; e9 8b 04
    mov word [bp+012h], 0aa55h                ; c7 46 12 55 aa
    or bh, 030h                               ; 80 cf 30
    mov word [bp+018h], bx                    ; 89 5e 18
    mov word [bp+016h], strict word 00007h    ; c7 46 16 07 00
    jmp near 04a75h                           ; e9 39 04
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 dc d2
    mov ax, word [bp+018h]                    ; 8b 46 18
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 003dfh                               ; 68 df 03
    push 00333h                               ; 68 33 03
    push strict byte 00004h                   ; 6a 04
    jmp short 04698h                          ; eb 40
    mov bx, word [bp+00ch]                    ; 8b 5e 0c
    mov es, [bp+006h]                         ; 8e 46 06
    mov word [bp-014h], bx                    ; 89 5e ec
    mov [bp-010h], es                         ; 8c 46 f0
    mov di, word [es:bx+002h]                 ; 26 8b 7f 02
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov word [bp-01ah], ax                    ; 89 46 e6
    mov ax, word [es:bx+004h]                 ; 26 8b 47 04
    mov word [bp-01ch], ax                    ; 89 46 e4
    mov ax, word [es:bx+00ch]                 ; 26 8b 47 0c
    mov word [bp-00eh], ax                    ; 89 46 f2
    mov ax, word [es:bx+00eh]                 ; 26 8b 47 0e
    mov word [bp-022h], ax                    ; 89 46 de
    or ax, word [bp-00eh]                     ; 0b 46 f2
    je short 046a1h                           ; 74 18
    mov ax, word [bp+018h]                    ; 8b 46 18
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 003dfh                               ; 68 df 03
    push 00448h                               ; 68 48 04
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 cb d2
    add sp, strict byte 00008h                ; 83 c4 08
    jmp near 04aa9h                           ; e9 08 04
    mov es, [bp-010h]                         ; 8e 46 f0
    mov bx, word [bp-014h]                    ; 8b 5e ec
    mov ax, word [es:bx+008h]                 ; 26 8b 47 08
    mov word [bp-00eh], ax                    ; 89 46 f2
    mov ax, word [es:bx+00ah]                 ; 26 8b 47 0a
    mov word [bp-022h], ax                    ; 89 46 de
    mov ax, word [bp+018h]                    ; 8b 46 18
    shr ax, 008h                              ; c1 e8 08
    mov word [bp-012h], ax                    ; 89 46 ee
    cmp ax, strict word 00044h                ; 3d 44 00
    je short 046c8h                           ; 74 05
    cmp ax, strict word 00047h                ; 3d 47 00
    jne short 046cbh                          ; 75 03
    jmp near 04a71h                           ; e9 a6 03
    mov cx, strict word 0000ch                ; b9 0c 00
    xor bx, bx                                ; 31 db
    mov dx, ss                                ; 8c d2
    lea ax, [bp-030h]                         ; 8d 46 d0
    call 09fa0h                               ; e8 c8 58
    mov word [bp-030h], strict word 00028h    ; c7 46 d0 28 00
    mov ax, word [bp-00eh]                    ; 8b 46 f2
    mov dx, word [bp-022h]                    ; 8b 56 de
    xchg ah, al                               ; 86 c4
    xchg dh, dl                               ; 86 d6
    xchg dx, ax                               ; 92
    mov word [bp-02eh], ax                    ; 89 46 d2
    mov word [bp-02ch], dx                    ; 89 56 d4
    mov ax, di                                ; 89 f8
    xchg ah, al                               ; 86 c4
    mov word [bp-029h], ax                    ; 89 46 d7
    mov es, [bp-01eh]                         ; 8e 46 e2
    mov word [es:si+00eh], di                 ; 26 89 7c 0e
    mov word [es:si+010h], 00800h             ; 26 c7 44 10 00 08
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov bx, si                                ; 89 f3
    add bx, ax                                ; 01 c3
    mov al, byte [es:bx+022h]                 ; 26 8a 47 22
    xor ah, ah                                ; 30 e4
    add ax, ax                                ; 01 c0
    mov word [bp-020h], ax                    ; 89 46 e0
    push word [bp-01ah]                       ; ff 76 e6
    push word [bp-01ch]                       ; ff 76 e4
    push strict byte 00001h                   ; 6a 01
    mov ax, di                                ; 89 f8
    xor dx, dx                                ; 31 d2
    mov cx, strict word 0000bh                ; b9 0b 00
    sal ax, 1                                 ; d1 e0
    rcl dx, 1                                 ; d1 d2
    loop 04728h                               ; e2 fa
    push dx                                   ; 52
    push ax                                   ; 50
    push strict byte 00000h                   ; 6a 00
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    mov cx, ss                                ; 8c d1
    lea bx, [bp-030h]                         ; 8d 5e d0
    mov dx, strict word 0000ch                ; ba 0c 00
    mov di, word [bp-020h]                    ; 8b 7e e0
    call word [word di+0006ah]                ; ff 95 6a 00
    mov word [bp-018h], ax                    ; 89 46 e8
    mov es, [bp-01eh]                         ; 8e 46 e2
    mov ax, word [es:si+01ah]                 ; 26 8b 44 1a
    mov dx, word [es:si+01ch]                 ; 26 8b 54 1c
    mov cx, strict word 0000bh                ; b9 0b 00
    shr dx, 1                                 ; d1 ea
    rcr ax, 1                                 ; d1 d8
    loop 04757h                               ; e2 fa
    mov es, [bp-010h]                         ; 8e 46 f0
    mov bx, word [bp-014h]                    ; 8b 5e ec
    mov word [es:bx+002h], ax                 ; 26 89 47 02
    cmp byte [bp-018h], 000h                  ; 80 7e e8 00
    je short 047c0h                           ; 74 53
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 ab d1
    mov al, byte [bp-018h]                    ; 8a 46 e8
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push word [bp-012h]                       ; ff 76 ee
    push 003dfh                               ; 68 df 03
    push 00471h                               ; 68 71 04
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 da d1
    add sp, strict byte 0000ah                ; 83 c4 0a
    mov ax, word [bp+018h]                    ; 8b 46 18
    xor ah, ah                                ; 30 e4
    or ah, 00ch                               ; 80 cc 0c
    jmp near 04ab1h                           ; e9 17 03
    cmp bx, strict byte 00002h                ; 83 fb 02
    jnbe short 04808h                         ; 77 69
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov es, [bp-01eh]                         ; 8e 46 e2
    mov di, si                                ; 89 f7
    add di, ax                                ; 01 c7
    mov al, byte [es:di+025h]                 ; 26 8a 45 25
    cmp bx, strict byte 00002h                ; 83 fb 02
    je short 0481eh                           ; 74 67
    cmp bx, strict byte 00001h                ; 83 fb 01
    je short 047f8h                           ; 74 3c
    test bx, bx                               ; 85 db
    je short 047c3h                           ; 74 03
    jmp near 04a71h                           ; e9 ae 02
    cmp AL, strict byte 0ffh                  ; 3c ff
    jne short 047d9h                          ; 75 12
    mov ax, word [bp+018h]                    ; 8b 46 18
    xor ah, ah                                ; 30 e4
    or ah, 0b4h                               ; 80 cc b4
    mov word [bp+018h], ax                    ; 89 46 18
    xor al, al                                ; 30 c0
    or AL, strict byte 001h                   ; 0c 01
    jmp near 04ab1h                           ; e9 d8 02
    mov dl, byte [bp-006h]                    ; 8a 56 fa
    xor dh, dh                                ; 30 f6
    imul dx, dx, strict byte 0001ch           ; 6b d2 1c
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    mov es, [bp-01eh]                         ; 8e 46 e2
    add si, dx                                ; 01 d6
    mov byte [es:si+025h], al                 ; 26 88 44 25
    mov ax, word [bp+018h]                    ; 8b 46 18
    xor al, al                                ; 30 c0
    or AL, strict byte 001h                   ; 0c 01
    mov word [bp+018h], ax                    ; 89 46 18
    jmp short 047c0h                          ; eb c8
    test al, al                               ; 84 c0
    jne short 0480bh                          ; 75 0f
    or bh, 0b0h                               ; 80 cf b0
    mov word [bp+018h], bx                    ; 89 5e 18
    mov byte [bp+018h], al                    ; 88 46 18
    jmp near 04ab4h                           ; e9 ac 02
    jmp near 04aa9h                           ; e9 9e 02
    mov dl, byte [bp-006h]                    ; 8a 56 fa
    xor dh, dh                                ; 30 f6
    imul dx, dx, strict byte 0001ch           ; 6b d2 1c
    db  0feh, 0c8h
    ; dec al                                    ; fe c8
    mov es, [bp-01eh]                         ; 8e 46 e2
    add si, dx                                ; 01 d6
    mov byte [es:si+025h], al                 ; 26 88 44 25
    test al, al                               ; 84 c0
    jne short 04830h                          ; 75 0e
    xor ah, ah                                ; 30 e4
    mov dx, word [bp+018h]                    ; 8b 56 18
    xor dl, dl                                ; 30 d2
    or dx, ax                                 ; 09 c2
    mov word [bp+018h], dx                    ; 89 56 18
    jmp short 047c0h                          ; eb 90
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 04824h                          ; eb ef
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov es, [bp-01eh]                         ; 8e 46 e2
    add si, ax                                ; 01 c6
    mov al, byte [es:si+025h]                 ; 26 8a 44 25
    test al, al                               ; 84 c0
    je short 04850h                           ; 74 06
    or bh, 0b1h                               ; 80 cf b1
    jmp near 04623h                           ; e9 d3 fd
    je short 04879h                           ; 74 27
    mov ax, word [bp+018h]                    ; 8b 46 18
    xor ah, ah                                ; 30 e4
    or ah, 0b1h                               ; 80 cc b1
    jmp near 04ab1h                           ; e9 54 02
    mov dx, word [bp+00ch]                    ; 8b 56 0c
    mov cx, word [bp+006h]                    ; 8b 4e 06
    mov bx, dx                                ; 89 d3
    mov word [bp-00ah], cx                    ; 89 4e f6
    mov es, cx                                ; 8e c1
    mov di, dx                                ; 89 d7
    mov ax, word [es:di]                      ; 26 8b 05
    mov word [bp-00ch], ax                    ; 89 46 f4
    cmp ax, strict word 0001ah                ; 3d 1a 00
    jnc short 0487ch                          ; 73 05
    jmp short 04808h                          ; eb 8f
    jmp near 04a71h                           ; e9 f5 01
    jc short 048e0h                           ; 72 62
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov es, [bp-01eh]                         ; 8e 46 e2
    mov di, si                                ; 89 f7
    add di, ax                                ; 01 c7
    mov ax, word [es:di+028h]                 ; 26 8b 45 28
    mov es, cx                                ; 8e c1
    mov di, dx                                ; 89 d7
    mov word [es:di], strict word 0001ah      ; 26 c7 05 1a 00
    mov word [es:di+002h], strict word 00074h ; 26 c7 45 02 74 00
    mov word [es:di+004h], strict word 0ffffh ; 26 c7 45 04 ff ff
    mov word [es:di+006h], strict word 0ffffh ; 26 c7 45 06 ff ff
    mov word [es:di+008h], strict word 0ffffh ; 26 c7 45 08 ff ff
    mov word [es:di+00ah], strict word 0ffffh ; 26 c7 45 0a ff ff
    mov word [es:di+00ch], strict word 0ffffh ; 26 c7 45 0c ff ff
    mov word [es:di+00eh], strict word 0ffffh ; 26 c7 45 0e ff ff
    mov word [es:di+018h], ax                 ; 26 89 45 18
    mov word [es:di+010h], strict word 0ffffh ; 26 c7 45 10 ff ff
    mov word [es:di+012h], strict word 0ffffh ; 26 c7 45 12 ff ff
    mov word [es:di+014h], strict word 0ffffh ; 26 c7 45 14 ff ff
    mov word [es:di+016h], strict word 0ffffh ; 26 c7 45 16 ff ff
    cmp word [bp-00ch], strict byte 0001eh    ; 83 7e f4 1e
    jnc short 048e9h                          ; 73 03
    jmp near 049a5h                           ; e9 bc 00
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:bx], strict word 0001eh      ; 26 c7 07 1e 00
    mov ax, word [bp-016h]                    ; 8b 46 ea
    mov word [es:bx+01ch], ax                 ; 26 89 47 1c
    mov word [es:bx+01ah], 00356h             ; 26 c7 47 1a 56 03
    mov cl, byte [bp-006h]                    ; 8a 4e fa
    xor ch, ch                                ; 30 ed
    mov ax, cx                                ; 89 c8
    cwd                                       ; 99
    db  02bh, 0c2h
    ; sub ax, dx                                ; 2b c2
    sar ax, 1                                 ; d1 f8
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 00006h           ; 6b c0 06
    mov es, [bp-01eh]                         ; 8e 46 e2
    mov di, si                                ; 89 f7
    add di, ax                                ; 01 c7
    mov ax, word [es:di+00206h]               ; 26 8b 85 06 02
    mov dx, word [es:di+00208h]               ; 26 8b 95 08 02
    mov word [bp-024h], dx                    ; 89 56 dc
    mov dl, byte [es:di+00205h]               ; 26 8a 95 05 02
    mov byte [bp-008h], dl                    ; 88 56 f8
    mov word [es:si+00234h], ax               ; 26 89 84 34 02
    mov ax, word [bp-024h]                    ; 8b 46 dc
    mov word [es:si+00236h], ax               ; 26 89 84 36 02
    mov ax, cx                                ; 89 c8
    cwd                                       ; 99
    mov cx, strict word 00002h                ; b9 02 00
    idiv cx                                   ; f7 f9
    or dl, 00eh                               ; 80 ca 0e
    sal dx, 004h                              ; c1 e2 04
    mov byte [es:si+00238h], dl               ; 26 88 94 38 02
    mov byte [es:si+00239h], 0cbh             ; 26 c6 84 39 02 cb
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov byte [es:si+0023ah], al               ; 26 88 84 3a 02
    mov word [es:si+0023bh], strict word 00001h ; 26 c7 84 3b 02 01 00
    mov byte [es:si+0023dh], 000h             ; 26 c6 84 3d 02 00
    mov word [es:si+0023eh], strict word 00070h ; 26 c7 84 3e 02 70 00
    mov word [es:si+00240h], strict word 00000h ; 26 c7 84 40 02 00 00
    mov byte [es:si+00242h], 011h             ; 26 c6 84 42 02 11
    xor cl, cl                                ; 30 c9
    xor ch, ch                                ; 30 ed
    jmp short 04985h                          ; eb 05
    cmp ch, 00fh                              ; 80 fd 0f
    jnc short 0499bh                          ; 73 16
    mov al, ch                                ; 88 e8
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    add dx, 00356h                            ; 81 c2 56 03
    mov ax, word [bp-016h]                    ; 8b 46 ea
    call 01650h                               ; e8 bb cc
    add cl, al                                ; 00 c1
    db  0feh, 0c5h
    ; inc ch                                    ; fe c5
    jmp short 04980h                          ; eb e5
    neg cl                                    ; f6 d9
    mov es, [bp-01eh]                         ; 8e 46 e2
    mov byte [es:si+00243h], cl               ; 26 88 8c 43 02
    cmp word [bp-00ch], strict byte 00042h    ; 83 7e f4 42
    jnc short 049aeh                          ; 73 03
    jmp near 04a71h                           ; e9 c3 00
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    cwd                                       ; 99
    db  02bh, 0c2h
    ; sub ax, dx                                ; 2b c2
    sar ax, 1                                 ; d1 f8
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 00006h           ; 6b c0 06
    mov es, [bp-01eh]                         ; 8e 46 e2
    add si, ax                                ; 01 c6
    mov al, byte [es:si+00204h]               ; 26 8a 84 04 02
    mov dx, word [es:si+00206h]               ; 26 8b 94 06 02
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:bx], strict word 00042h      ; 26 c7 07 42 00
    mov word [es:bx+01eh], 0beddh             ; 26 c7 47 1e dd be
    mov word [es:bx+020h], strict word 00024h ; 26 c7 47 20 24 00
    mov word [es:bx+022h], strict word 00000h ; 26 c7 47 22 00 00
    test al, al                               ; 84 c0
    jne short 049f6h                          ; 75 0c
    mov word [es:bx+024h], 05349h             ; 26 c7 47 24 49 53
    mov word [es:bx+026h], 02041h             ; 26 c7 47 26 41 20
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:bx+028h], 05441h             ; 26 c7 47 28 41 54
    mov word [es:bx+02ah], 02041h             ; 26 c7 47 2a 41 20
    mov word [es:bx+02ch], 02020h             ; 26 c7 47 2c 20 20
    mov word [es:bx+02eh], 02020h             ; 26 c7 47 2e 20 20
    test al, al                               ; 84 c0
    jne short 04a2bh                          ; 75 16
    mov word [es:bx+030h], dx                 ; 26 89 57 30
    mov word [es:bx+032h], strict word 00000h ; 26 c7 47 32 00 00
    mov word [es:bx+034h], strict word 00000h ; 26 c7 47 34 00 00
    mov word [es:bx+036h], strict word 00000h ; 26 c7 47 36 00 00
    mov al, byte [bp-006h]                    ; 8a 46 fa
    and AL, strict byte 001h                  ; 24 01
    xor ah, ah                                ; 30 e4
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:bx+038h], ax                 ; 26 89 47 38
    mov word [es:bx+03ah], strict word 00000h ; 26 c7 47 3a 00 00
    mov word [es:bx+03ch], strict word 00000h ; 26 c7 47 3c 00 00
    mov word [es:bx+03eh], strict word 00000h ; 26 c7 47 3e 00 00
    xor al, al                                ; 30 c0
    mov AH, strict byte 01eh                  ; b4 1e
    jmp short 04a56h                          ; eb 05
    cmp ah, 040h                              ; 80 fc 40
    jnc short 04a68h                          ; 73 12
    mov dl, ah                                ; 88 e2
    xor dh, dh                                ; 30 f6
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov si, bx                                ; 89 de
    add si, dx                                ; 01 d6
    add al, byte [es:si]                      ; 26 02 04
    db  0feh, 0c4h
    ; inc ah                                    ; fe c4
    jmp short 04a51h                          ; eb e9
    neg al                                    ; f6 d8
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov byte [es:bx+041h], al                 ; 26 88 47 41
    mov byte [bp+019h], 000h                  ; c6 46 19 00
    xor bx, bx                                ; 31 db
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 de cb
    and byte [bp+01eh], 0feh                  ; 80 66 1e fe
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
    or bh, 006h                               ; 80 cf 06
    mov word [bp+018h], bx                    ; 89 5e 18
    jmp short 04ac5h                          ; eb 32
    cmp bx, strict byte 00006h                ; 83 fb 06
    je short 04a71h                           ; 74 d9
    cmp bx, strict byte 00001h                ; 83 fb 01
    jc short 04aa9h                           ; 72 0c
    jbe short 04a71h                          ; 76 d2
    cmp bx, strict byte 00003h                ; 83 fb 03
    jc short 04aa9h                           ; 72 05
    cmp bx, strict byte 00004h                ; 83 fb 04
    jbe short 04a71h                          ; 76 c8
    mov ax, word [bp+018h]                    ; 8b 46 18
    xor ah, ah                                ; 30 e4
    or ah, 001h                               ; 80 cc 01
    mov word [bp+018h], ax                    ; 89 46 18
    mov bx, word [bp+018h]                    ; 8b 5e 18
    shr bx, 008h                              ; c1 eb 08
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 99 cb
    or byte [bp+01eh], 001h                   ; 80 4e 1e 01
    jmp short 04a84h                          ; eb b9
print_boot_device_:                          ; 0xf4acb LB 0x4b
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push cx                                   ; 51
    test al, al                               ; 84 c0
    je short 04ad8h                           ; 74 05
    mov dx, strict word 00002h                ; ba 02 00
    jmp short 04af2h                          ; eb 1a
    test dl, dl                               ; 84 d2
    je short 04ae1h                           ; 74 05
    mov dx, strict word 00003h                ; ba 03 00
    jmp short 04af2h                          ; eb 11
    test bl, 080h                             ; f6 c3 80
    jne short 04aeah                          ; 75 04
    xor dh, dh                                ; 30 f6
    jmp short 04af2h                          ; eb 08
    test bl, 080h                             ; f6 c3 80
    je short 04b10h                           ; 74 21
    mov dx, strict word 00001h                ; ba 01 00
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 26 ce
    imul dx, dx, strict byte 0000ah           ; 6b d2 0a
    add dx, 00dc6h                            ; 81 c2 c6 0d
    push dx                                   ; 52
    push 00494h                               ; 68 94 04
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 59 ce
    add sp, strict byte 00006h                ; 83 c4 06
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop cx                                    ; 59
    pop bp                                    ; 5d
    retn                                      ; c3
print_boot_failure_:                         ; 0xf4b16 LB 0x96
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    mov ah, dl                                ; 88 d4
    mov dl, cl                                ; 88 ca
    mov cl, bl                                ; 88 d9
    and cl, 07fh                              ; 80 e1 7f
    xor ch, ch                                ; 30 ed
    mov si, cx                                ; 89 ce
    test al, al                               ; 84 c0
    je short 04b46h                           ; 74 1b
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 ed cd
    push 00ddah                               ; 68 da 0d
    push 004a8h                               ; 68 a8 04
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 25 ce
    add sp, strict byte 00006h                ; 83 c4 06
    jmp short 04b8ah                          ; eb 44
    test ah, ah                               ; 84 e4
    je short 04b5ah                           ; 74 10
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 ce cd
    push 00de4h                               ; 68 e4 0d
    jmp short 04b39h                          ; eb df
    test bl, 080h                             ; f6 c3 80
    je short 04b70h                           ; 74 11
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 b9 cd
    push si                                   ; 56
    push 00dd0h                               ; 68 d0 0d
    jmp short 04b7fh                          ; eb 0f
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 a8 cd
    push si                                   ; 56
    push 00dc6h                               ; 68 c6 0d
    push 004bdh                               ; 68 bd 04
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 df cd
    add sp, strict byte 00008h                ; 83 c4 08
    cmp byte [bp+004h], 001h                  ; 80 7e 04 01
    jne short 04ba4h                          ; 75 14
    test dl, dl                               ; 84 d2
    jne short 04b99h                          ; 75 05
    push 004d5h                               ; 68 d5 04
    jmp short 04b9ch                          ; eb 03
    push 004ffh                               ; 68 ff 04
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 c5 cd
    add sp, strict byte 00004h                ; 83 c4 04
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 00002h                               ; c2 02 00
print_cdromboot_failure_:                    ; 0xf4bac LB 0x27
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    mov dx, ax                                ; 89 c2
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 64 cd
    push dx                                   ; 52
    push 00534h                               ; 68 34 05
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 9e cd
    add sp, strict byte 00006h                ; 83 c4 06
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
_int19_function:                             ; 0xf4bd3 LB 0x271
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 0000eh                ; 83 ec 0e
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 88 ca
    mov bx, ax                                ; 89 c3
    mov word [bp-00eh], ax                    ; 89 46 f2
    mov byte [bp-00ch], 000h                  ; c6 46 f4 00
    mov ax, strict word 0003dh                ; b8 3d 00
    call 016ach                               ; e8 b9 ca
    mov dl, al                                ; 88 c2
    xor dh, dh                                ; 30 f6
    mov ax, strict word 00038h                ; b8 38 00
    call 016ach                               ; e8 af ca
    and AL, strict byte 0f0h                  ; 24 f0
    xor ah, ah                                ; 30 e4
    sal ax, 004h                              ; c1 e0 04
    mov si, dx                                ; 89 d6
    or si, ax                                 ; 09 c6
    mov ax, strict word 0003ch                ; b8 3c 00
    call 016ach                               ; e8 9e ca
    and AL, strict byte 00fh                  ; 24 0f
    xor ah, ah                                ; 30 e4
    sal ax, 00ch                              ; c1 e0 0c
    or si, ax                                 ; 09 c6
    mov dx, 0037dh                            ; ba 7d 03
    mov ax, bx                                ; 89 d8
    call 01650h                               ; e8 31 ca
    test al, al                               ; 84 c0
    je short 04c2fh                           ; 74 0c
    mov dx, 0037dh                            ; ba 7d 03
    mov ax, bx                                ; 89 d8
    call 01650h                               ; e8 25 ca
    xor ah, ah                                ; 30 e4
    mov si, ax                                ; 89 c6
    cmp byte [bp+004h], 001h                  ; 80 7e 04 01
    jne short 04c45h                          ; 75 10
    mov ax, strict word 0003ch                ; b8 3c 00
    call 016ach                               ; e8 71 ca
    and AL, strict byte 0f0h                  ; 24 f0
    xor ah, ah                                ; 30 e4
    sar ax, 004h                              ; c1 f8 04
    call 07d0ch                               ; e8 c7 30
    cmp byte [bp+004h], 002h                  ; 80 7e 04 02
    jne short 04c4eh                          ; 75 03
    shr si, 004h                              ; c1 ee 04
    cmp byte [bp+004h], 003h                  ; 80 7e 04 03
    jne short 04c57h                          ; 75 03
    shr si, 008h                              ; c1 ee 08
    cmp byte [bp+004h], 004h                  ; 80 7e 04 04
    jne short 04c60h                          ; 75 03
    shr si, 00ch                              ; c1 ee 0c
    cmp si, strict byte 00010h                ; 83 fe 10
    jnc short 04c69h                          ; 73 04
    mov byte [bp-00ch], 001h                  ; c6 46 f4 01
    xor al, al                                ; 30 c0
    mov byte [bp-006h], al                    ; 88 46 fa
    mov byte [bp-008h], al                    ; 88 46 f8
    mov byte [bp-00ah], al                    ; 88 46 f6
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 a4 cc
    push si                                   ; 56
    mov al, byte [bp+004h]                    ; 8a 46 04
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 00554h                               ; 68 54 05
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 d8 cc
    add sp, strict byte 00008h                ; 83 c4 08
    and si, strict byte 0000fh                ; 83 e6 0f
    cmp si, strict byte 00002h                ; 83 fe 02
    jc short 04ca7h                           ; 72 0e
    jbe short 04cb6h                          ; 76 1b
    cmp si, strict byte 00004h                ; 83 fe 04
    je short 04cd4h                           ; 74 34
    cmp si, strict byte 00003h                ; 83 fe 03
    je short 04ccah                           ; 74 25
    jmp short 04d03h                          ; eb 5c
    cmp si, strict byte 00001h                ; 83 fe 01
    jne short 04d03h                          ; 75 57
    xor al, al                                ; 30 c0
    mov byte [bp-006h], al                    ; 88 46 fa
    mov byte [bp-008h], al                    ; 88 46 f8
    jmp short 04d1bh                          ; eb 65
    mov dx, 0037ch                            ; ba 7c 03
    mov ax, word [bp-00eh]                    ; 8b 46 f2
    call 01650h                               ; e8 91 c9
    add AL, strict byte 080h                  ; 04 80
    mov byte [bp-006h], al                    ; 88 46 fa
    mov byte [bp-008h], 000h                  ; c6 46 f8 00
    jmp short 04d1bh                          ; eb 51
    mov byte [bp-006h], 000h                  ; c6 46 fa 00
    mov byte [bp-008h], 001h                  ; c6 46 f8 01
    jmp short 04cdeh                          ; eb 0a
    mov byte [bp-00ah], 001h                  ; c6 46 f6 01
    cmp byte [bp-008h], 000h                  ; 80 7e f8 00
    je short 04d1bh                           ; 74 3d
    call 03cd8h                               ; e8 f7 ef
    mov bx, ax                                ; 89 c3
    test AL, strict byte 0ffh                 ; a8 ff
    je short 04d0ah                           ; 74 23
    call 04bach                               ; e8 c2 fe
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov bl, byte [bp-006h]                    ; 8a 5e fa
    xor bh, bh                                ; 30 ff
    mov dl, byte [bp-00ah]                    ; 8a 56 f6
    xor dh, dh                                ; 30 f6
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov cx, strict word 00001h                ; b9 01 00
    call 04b16h                               ; e8 13 fe
    xor ax, ax                                ; 31 c0
    xor dx, dx                                ; 31 d2
    jmp near 04e3dh                           ; e9 33 01
    mov dx, 00372h                            ; ba 72 03
    mov ax, word [bp-00eh]                    ; 8b 46 f2
    call 0166ch                               ; e8 59 c9
    mov di, ax                                ; 89 c7
    shr bx, 008h                              ; c1 eb 08
    mov byte [bp-006h], bl                    ; 88 5e fa
    cmp byte [bp-00ah], 001h                  ; 80 7e f6 01
    jne short 04d76h                          ; 75 55
    xor si, si                                ; 31 f6
    mov ax, 0e200h                            ; b8 00 e2
    mov es, ax                                ; 8e c0
    cmp word [es:si], 0aa55h                  ; 26 81 3c 55 aa
    jne short 04ceah                          ; 75 bb
    mov cx, ax                                ; 89 c1
    mov si, word [es:si+01ah]                 ; 26 8b 74 1a
    cmp word [es:si+002h], 0506eh             ; 26 81 7c 02 6e 50
    jne short 04ceah                          ; 75 ad
    cmp word [es:si], 05024h                  ; 26 81 3c 24 50
    jne short 04ceah                          ; 75 a6
    mov di, word [es:si+00eh]                 ; 26 8b 7c 0e
    mov dx, word [es:di]                      ; 26 8b 15
    mov ax, word [es:di+002h]                 ; 26 8b 45 02
    cmp ax, 06568h                            ; 3d 68 65
    jne short 04d78h                          ; 75 24
    cmp dx, 07445h                            ; 81 fa 45 74
    jne short 04d78h                          ; 75 1e
    mov bl, byte [bp-006h]                    ; 8a 5e fa
    xor bh, bh                                ; 30 ff
    mov dl, byte [bp-00ah]                    ; 8a 56 f6
    xor dh, dh                                ; 30 f6
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    call 04acbh                               ; e8 5f fd
    mov word [bp-012h], strict word 00006h    ; c7 46 ee 06 00
    mov word [bp-010h], cx                    ; 89 4e f0
    jmp short 04d97h                          ; eb 21
    jmp short 04d9dh                          ; eb 25
    mov bl, byte [bp-006h]                    ; 8a 5e fa
    xor bh, bh                                ; 30 ff
    mov dl, byte [bp-00ah]                    ; 8a 56 f6
    xor dh, dh                                ; 30 f6
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    call 04acbh                               ; e8 41 fd
    sti                                       ; fb
    mov word [bp-010h], cx                    ; 89 4e f0
    mov es, cx                                ; 8e c1
    mov ax, word [es:si+01ah]                 ; 26 8b 44 1a
    mov word [bp-012h], ax                    ; 89 46 ee
    call far [bp-012h]                        ; ff 5e ee
    jmp near 04ceah                           ; e9 4d ff
    cmp byte [bp-008h], 000h                  ; 80 7e f8 00
    jne short 04dcah                          ; 75 27
    cmp byte [bp-00ah], 000h                  ; 80 7e f6 00
    jne short 04dcah                          ; 75 21
    mov di, 007c0h                            ; bf c0 07
    mov es, di                                ; 8e c7
    mov dl, byte [bp-006h]                    ; 8a 56 fa
    mov ax, 00201h                            ; b8 01 02
    mov DH, strict byte 000h                  ; b6 00
    mov cx, strict word 00001h                ; b9 01 00
    db  033h, 0dbh
    ; xor bx, bx                                ; 33 db
    int 013h                                  ; cd 13
    mov ax, strict word 00000h                ; b8 00 00
    sbb ax, strict byte 00000h                ; 83 d8 00
    test ax, ax                               ; 85 c0
    je short 04dcah                           ; 74 03
    jmp near 04ceah                           ; e9 20 ff
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    je short 04dd4h                           ; 74 04
    xor bl, bl                                ; 30 db
    jmp short 04dd6h                          ; eb 02
    mov BL, strict byte 001h                  ; b3 01
    cmp byte [bp-008h], 000h                  ; 80 7e f8 00
    je short 04ddeh                           ; 74 02
    mov BL, strict byte 001h                  ; b3 01
    xor dx, dx                                ; 31 d2
    mov ax, di                                ; 89 f8
    call 0166ch                               ; e8 87 c8
    mov si, ax                                ; 89 c6
    mov dx, strict word 00002h                ; ba 02 00
    mov ax, di                                ; 89 f8
    call 0166ch                               ; e8 7d c8
    cmp si, ax                                ; 39 c6
    je short 04e04h                           ; 74 11
    test bl, bl                               ; 84 db
    jne short 04e1ch                          ; 75 25
    mov dx, 001feh                            ; ba fe 01
    mov ax, di                                ; 89 f8
    call 0166ch                               ; e8 6d c8
    cmp ax, 0aa55h                            ; 3d 55 aa
    je short 04e1ch                           ; 74 18
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov bl, byte [bp-006h]                    ; 8a 5e fa
    xor bh, bh                                ; 30 ff
    mov dl, byte [bp-00ah]                    ; 8a 56 f6
    xor dh, dh                                ; 30 f6
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor cx, cx                                ; 31 c9
    jmp near 04d00h                           ; e9 e4 fe
    mov bl, byte [bp-006h]                    ; 8a 5e fa
    xor bh, bh                                ; 30 ff
    mov dl, byte [bp-00ah]                    ; 8a 56 f6
    xor dh, dh                                ; 30 f6
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    call 04acbh                               ; e8 9d fc
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    xor dx, dx                                ; 31 d2
    xor al, al                                ; 30 c0
    add ax, di                                ; 01 f8
    adc dx, bx                                ; 11 da
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
keyboard_panic_:                             ; 0xf4e44 LB 0x13
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push ax                                   ; 50
    push 00574h                               ; 68 74 05
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 16 cb
    add sp, strict byte 00006h                ; 83 c4 06
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
_keyboard_init:                              ; 0xf4e57 LB 0x26a
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov AL, strict byte 0aah                  ; b0 aa
    mov dx, strict word 00064h                ; ba 64 00
    out DX, AL                                ; ee
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 002h                 ; a8 02
    je short 04e7ah                           ; 74 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 04e7ah                          ; 76 08
    xor al, al                                ; 30 c0
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 04e63h                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 04e83h                          ; 75 05
    xor ax, ax                                ; 31 c0
    call 04e44h                               ; e8 c1 ff
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 04e9dh                          ; 75 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 04e9dh                          ; 76 08
    mov AL, strict byte 001h                  ; b0 01
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 04e86h                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 04ea7h                          ; 75 06
    mov ax, strict word 00001h                ; b8 01 00
    call 04e44h                               ; e8 9d ff
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp ax, strict word 00055h                ; 3d 55 00
    je short 04eb8h                           ; 74 06
    mov ax, 003dfh                            ; b8 df 03
    call 04e44h                               ; e8 8c ff
    mov AL, strict byte 0abh                  ; b0 ab
    mov dx, strict word 00064h                ; ba 64 00
    out DX, AL                                ; ee
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 002h                 ; a8 02
    je short 04ed8h                           ; 74 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 04ed8h                          ; 76 08
    mov AL, strict byte 010h                  ; b0 10
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 04ec1h                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 04ee2h                          ; 75 06
    mov ax, strict word 0000ah                ; b8 0a 00
    call 04e44h                               ; e8 62 ff
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 04efch                          ; 75 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 04efch                          ; 76 08
    mov AL, strict byte 011h                  ; b0 11
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 04ee5h                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 04f06h                          ; 75 06
    mov ax, strict word 0000bh                ; b8 0b 00
    call 04e44h                               ; e8 3e ff
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test ax, ax                               ; 85 c0
    je short 04f16h                           ; 74 06
    mov ax, 003e0h                            ; b8 e0 03
    call 04e44h                               ; e8 2e ff
    mov AL, strict byte 0ffh                  ; b0 ff
    mov dx, strict word 00060h                ; ba 60 00
    out DX, AL                                ; ee
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 002h                 ; a8 02
    je short 04f36h                           ; 74 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 04f36h                          ; 76 08
    mov AL, strict byte 020h                  ; b0 20
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 04f1fh                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 04f40h                          ; 75 06
    mov ax, strict word 00014h                ; b8 14 00
    call 04e44h                               ; e8 04 ff
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 04f5ah                          ; 75 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 04f5ah                          ; 76 08
    mov AL, strict byte 021h                  ; b0 21
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 04f43h                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 04f64h                          ; 75 06
    mov ax, strict word 00015h                ; b8 15 00
    call 04e44h                               ; e8 e0 fe
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp ax, 000fah                            ; 3d fa 00
    je short 04f75h                           ; 74 06
    mov ax, 003e1h                            ; b8 e1 03
    call 04e44h                               ; e8 cf fe
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 04f87h                          ; 75 08
    mov AL, strict byte 031h                  ; b0 31
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 04f75h                          ; eb ee
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp ax, 000aah                            ; 3d aa 00
    je short 04fa0h                           ; 74 0e
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp ax, 000aah                            ; 3d aa 00
    je short 04fa0h                           ; 74 06
    mov ax, 003e2h                            ; b8 e2 03
    call 04e44h                               ; e8 a4 fe
    mov AL, strict byte 0f5h                  ; b0 f5
    mov dx, strict word 00060h                ; ba 60 00
    out DX, AL                                ; ee
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 002h                 ; a8 02
    je short 04fc0h                           ; 74 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 04fc0h                          ; 76 08
    mov AL, strict byte 040h                  ; b0 40
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 04fa9h                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 04fcah                          ; 75 06
    mov ax, strict word 00028h                ; b8 28 00
    call 04e44h                               ; e8 7a fe
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 04fe4h                          ; 75 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 04fe4h                          ; 76 08
    mov AL, strict byte 041h                  ; b0 41
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 04fcdh                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 04feeh                          ; 75 06
    mov ax, strict word 00029h                ; b8 29 00
    call 04e44h                               ; e8 56 fe
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp ax, 000fah                            ; 3d fa 00
    je short 04fffh                           ; 74 06
    mov ax, 003e3h                            ; b8 e3 03
    call 04e44h                               ; e8 45 fe
    mov AL, strict byte 060h                  ; b0 60
    mov dx, strict word 00064h                ; ba 64 00
    out DX, AL                                ; ee
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 002h                 ; a8 02
    je short 0501fh                           ; 74 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 0501fh                          ; 76 08
    mov AL, strict byte 050h                  ; b0 50
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 05008h                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 05029h                          ; 75 06
    mov ax, strict word 00032h                ; b8 32 00
    call 04e44h                               ; e8 1b fe
    mov AL, strict byte 065h                  ; b0 65
    mov dx, strict word 00060h                ; ba 60 00
    out DX, AL                                ; ee
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 002h                 ; a8 02
    je short 05049h                           ; 74 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 05049h                          ; 76 08
    mov AL, strict byte 060h                  ; b0 60
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 05032h                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 05053h                          ; 75 06
    mov ax, strict word 0003ch                ; b8 3c 00
    call 04e44h                               ; e8 f1 fd
    mov AL, strict byte 0f4h                  ; b0 f4
    mov dx, strict word 00060h                ; ba 60 00
    out DX, AL                                ; ee
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 002h                 ; a8 02
    je short 05073h                           ; 74 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 05073h                          ; 76 08
    mov AL, strict byte 070h                  ; b0 70
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 0505ch                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 0507dh                          ; 75 06
    mov ax, strict word 00046h                ; b8 46 00
    call 04e44h                               ; e8 c7 fd
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 05097h                          ; 75 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 05097h                          ; 76 08
    mov AL, strict byte 071h                  ; b0 71
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 05080h                          ; eb e9
    test bx, bx                               ; 85 db
    jne short 050a1h                          ; 75 06
    mov ax, strict word 00046h                ; b8 46 00
    call 04e44h                               ; e8 a3 fd
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp ax, 000fah                            ; 3d fa 00
    je short 050b2h                           ; 74 06
    mov ax, 003e4h                            ; b8 e4 03
    call 04e44h                               ; e8 92 fd
    mov AL, strict byte 0a8h                  ; b0 a8
    mov dx, strict word 00064h                ; ba 64 00
    out DX, AL                                ; ee
    xor ax, ax                                ; 31 c0
    call 06556h                               ; e8 99 14
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
enqueue_key_:                                ; 0xf50c1 LB 0x9e
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    mov byte [bp-00ah], al                    ; 88 46 f6
    mov bl, dl                                ; 88 d3
    mov dx, strict word 0001ah                ; ba 1a 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 95 c5
    mov di, ax                                ; 89 c7
    mov dx, strict word 0001ch                ; ba 1c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 8a c5
    mov si, ax                                ; 89 c6
    lea cx, [si+002h]                         ; 8d 4c 02
    cmp cx, strict byte 0003eh                ; 83 f9 3e
    jc short 050efh                           ; 72 03
    mov cx, strict word 0001eh                ; b9 1e 00
    cmp cx, di                                ; 39 f9
    jne short 050f7h                          ; 75 04
    xor ax, ax                                ; 31 c0
    jmp short 05121h                          ; eb 2a
    mov al, bl                                ; 88 d8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, si                                ; 89 f2
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 59 c5
    mov bl, byte [bp-00ah]                    ; 8a 5e f6
    xor bh, bh                                ; 30 ff
    lea dx, [si+001h]                         ; 8d 54 01
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 4b c5
    mov bx, cx                                ; 89 cb
    mov dx, strict word 0001ch                ; ba 1c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0167ah                               ; e8 5c c5
    mov ax, strict word 00001h                ; b8 01 00
    lea sp, [bp-008h]                         ; 8d 66 f8
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
    aam 0c6h                                  ; d4 c6
    lds di, [bp+si-04948h]                    ; c5 ba b8 b6
    stosb                                     ; aa
    popfw                                     ; 9d
    push sp                                   ; 54
    push bx                                   ; 53
    inc si                                    ; 46
    inc bp                                    ; 45
    cmp bh, byte [bx+si]                      ; 3a 38
    sub bl, byte [ss:di]                      ; 36 2a 1d
    popfw                                     ; 9d
    push sp                                   ; 54
    push bp                                   ; 55
    push dx                                   ; 52
    not word [bx+di-009h]                     ; f7 51 f7
    push cx                                   ; 51
    in AL, strict byte 052h                   ; e4 52
    into                                      ; ce
    push cx                                   ; 51
    push 0dc53h                               ; 68 53 dc
    push bx                                   ; 53
    adc word [si+061h], strict byte 00054h    ; 83 54 61 54
    pushfw                                    ; 9c
    push dx                                   ; 52
    not word [bx+di-009h]                     ; f7 51 f7
    push cx                                   ; 51
    db  026h, 053h
    ; es push bx                                ; 26 53
    in AL, DX                                 ; ec
    push cx                                   ; 51
    mov sp, 04153h                            ; bc 53 41
    push sp                                   ; 54
    jl short 051b3h                           ; 7c 54
_int09_function:                             ; 0xf515f LB 0x494
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push di                                   ; 57
    sub sp, strict byte 0000eh                ; 83 ec 0e
    mov al, byte [bp+014h]                    ; 8a 46 14
    mov byte [bp-00ah], al                    ; 88 46 f6
    test al, al                               ; 84 c0
    jne short 05189h                          ; 75 19
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 a8 c7
    push 00587h                               ; 68 87 05
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 e3 c7
    add sp, strict byte 00004h                ; 83 c4 04
    jmp near 0524fh                           ; e9 c6 00
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 be c4
    mov byte [bp-010h], al                    ; 88 46 f0
    mov byte [bp-008h], al                    ; 88 46 f8
    mov dx, 00096h                            ; ba 96 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 af c4
    mov byte [bp-004h], al                    ; 88 46 fc
    mov byte [bp-00ch], al                    ; 88 46 f4
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 a0 c4
    mov byte [bp-006h], al                    ; 88 46 fa
    mov byte [bp-00eh], al                    ; 88 46 f2
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    push CS                                   ; 0e
    pop ES                                    ; 07
    mov cx, strict word 00012h                ; b9 12 00
    mov di, 0512ah                            ; bf 2a 51
    repne scasb                               ; f2 ae
    sal cx, 1                                 ; d1 e1
    mov di, cx                                ; 89 cf
    mov ax, word [cs:di+0513bh]               ; 2e 8b 85 3b 51
    jmp ax                                    ; ff e0
    xor byte [bp-00eh], 040h                  ; 80 76 f2 40
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 7c c4
    or byte [bp-008h], 040h                   ; 80 4e f8 40
    mov al, byte [bp-008h]                    ; 8a 46 f8
    jmp near 0546dh                           ; e9 81 02
    mov al, byte [bp-010h]                    ; 8a 46 f0
    and AL, strict byte 0bfh                  ; 24 bf
    mov byte [bp-008h], al                    ; 88 46 f8
    jmp near 0546dh                           ; e9 76 02
    test byte [bp-00ch], 002h                 ; f6 46 f4 02
    jne short 05230h                          ; 75 33
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    and AL, strict byte 07fh                  ; 24 7f
    cmp AL, strict byte 02ah                  ; 3c 2a
    jne short 0520bh                          ; 75 05
    mov dx, strict word 00002h                ; ba 02 00
    jmp short 0520eh                          ; eb 03
    mov dx, strict word 00001h                ; ba 01 00
    test byte [bp-00ah], 080h                 ; f6 46 f6 80
    je short 0521dh                           ; 74 09
    mov al, dl                                ; 88 d0
    not al                                    ; f6 d0
    and byte [bp-00eh], al                    ; 20 46 f2
    jmp short 05220h                          ; eb 03
    or byte [bp-00eh], dl                     ; 08 56 f2
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 2e c4
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    and AL, strict byte 07fh                  ; 24 7f
    cmp AL, strict byte 01dh                  ; 3c 1d
    je short 0523dh                           ; 74 04
    and byte [bp-00ch], 0feh                  ; 80 66 f4 fe
    and byte [bp-00ch], 0fdh                  ; 80 66 f4 fd
    mov bl, byte [bp-00ch]                    ; 8a 5e f4
    xor bh, bh                                ; 30 ff
    mov dx, 00096h                            ; ba 96 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 0f c4
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop di                                    ; 5f
    pop bp                                    ; 5d
    retn                                      ; c3
    test byte [bp-004h], 001h                 ; f6 46 fc 01
    jne short 05230h                          ; 75 d5
    mov al, byte [bp-006h]                    ; 8a 46 fa
    or AL, strict byte 004h                   ; 0c 04
    mov byte [bp-00eh], al                    ; 88 46 f2
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 ee c3
    mov al, byte [bp-004h]                    ; 8a 46 fc
    test AL, strict byte 002h                 ; a8 02
    je short 05285h                           ; 74 0e
    or AL, strict byte 004h                   ; 0c 04
    mov byte [bp-00ch], al                    ; 88 46 f4
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, 00096h                            ; ba 96 00
    jmp short 05294h                          ; eb 0f
    mov al, byte [bp-010h]                    ; 8a 46 f0
    or AL, strict byte 001h                   ; 0c 01
    mov byte [bp-008h], al                    ; 88 46 f8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 c4 c3
    jmp short 05230h                          ; eb 94
    test byte [bp-004h], 001h                 ; f6 46 fc 01
    jne short 05230h                          ; 75 8e
    mov al, byte [bp-006h]                    ; 8a 46 fa
    and AL, strict byte 0fbh                  ; 24 fb
    mov byte [bp-00eh], al                    ; 88 46 f2
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 a7 c3
    mov al, byte [bp-004h]                    ; 8a 46 fc
    test AL, strict byte 002h                 ; a8 02
    je short 052cch                           ; 74 0e
    and AL, strict byte 0fbh                  ; 24 fb
    mov byte [bp-00ch], al                    ; 88 46 f4
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, 00096h                            ; ba 96 00
    jmp short 052dbh                          ; eb 0f
    mov al, byte [bp-010h]                    ; 8a 46 f0
    and AL, strict byte 0feh                  ; 24 fe
    mov byte [bp-008h], al                    ; 88 46 f8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 7d c3
    jmp near 05230h                           ; e9 4c ff
    mov al, byte [bp-006h]                    ; 8a 46 fa
    or AL, strict byte 008h                   ; 0c 08
    mov byte [bp-00eh], al                    ; 88 46 f2
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 65 c3
    mov al, byte [bp-004h]                    ; 8a 46 fc
    test AL, strict byte 002h                 ; a8 02
    je short 0530eh                           ; 74 0e
    or AL, strict byte 008h                   ; 0c 08
    mov byte [bp-00ch], al                    ; 88 46 f4
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, 00096h                            ; ba 96 00
    jmp short 0531dh                          ; eb 0f
    mov al, byte [bp-010h]                    ; 8a 46 f0
    or AL, strict byte 002h                   ; 0c 02
    mov byte [bp-008h], al                    ; 88 46 f8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 3b c3
    jmp near 05230h                           ; e9 0a ff
    mov al, byte [bp-006h]                    ; 8a 46 fa
    and AL, strict byte 0f7h                  ; 24 f7
    mov byte [bp-00eh], al                    ; 88 46 f2
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 23 c3
    mov al, byte [bp-004h]                    ; 8a 46 fc
    test AL, strict byte 002h                 ; a8 02
    je short 05350h                           ; 74 0e
    and AL, strict byte 0f7h                  ; 24 f7
    mov byte [bp-00ch], al                    ; 88 46 f4
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, 00096h                            ; ba 96 00
    jmp short 0535fh                          ; eb 0f
    mov al, byte [bp-010h]                    ; 8a 46 f0
    and AL, strict byte 0fdh                  ; 24 fd
    mov byte [bp-008h], al                    ; 88 46 f8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 f9 c2
    jmp near 05230h                           ; e9 c8 fe
    test byte [bp-004h], 003h                 ; f6 46 fc 03
    jne short 0538eh                          ; 75 20
    mov al, byte [bp-010h]                    ; 8a 46 f0
    or AL, strict byte 020h                   ; 0c 20
    mov byte [bp-008h], al                    ; 88 46 f8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 db c2
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor AL, strict byte 020h                  ; 34 20
    mov byte [bp-00eh], al                    ; 88 46 f2
    jmp near 05223h                           ; e9 95 fe
    mov al, byte [bp-010h]                    ; 8a 46 f0
    or AL, strict byte 008h                   ; 0c 08
    mov byte [bp-008h], al                    ; 88 46 f8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 bb c2
    mov AL, strict byte 0aeh                  ; b0 ae
    mov dx, strict word 00064h                ; ba 64 00
    out DX, AL                                ; ee
    call 0e034h                               ; e8 88 8c
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 9b c2
    test AL, strict byte 008h                 ; a8 08
    jne short 053ach                          ; 75 f3
    jmp near 05230h                           ; e9 74 fe
    test byte [bp-004h], 003h                 ; f6 46 fc 03
    je short 053c5h                           ; 74 03
    jmp near 05230h                           ; e9 6b fe
    mov al, byte [bp-010h]                    ; 8a 46 f0
    and AL, strict byte 0dfh                  ; 24 df
    mov byte [bp-008h], al                    ; 88 46 f8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 84 c2
    jmp short 053c2h                          ; eb e6
    test byte [bp-004h], 002h                 ; f6 46 fc 02
    je short 05415h                           ; 74 33
    mov dx, strict word 0001ah                ; ba 1a 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 81 c2
    mov bx, ax                                ; 89 c3
    mov dx, strict word 0001ch                ; ba 1c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0167ah                               ; e8 84 c2
    mov bx, 00080h                            ; bb 80 00
    mov dx, strict word 00071h                ; ba 71 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 5c c2
    mov AL, strict byte 0aeh                  ; b0 ae
    mov dx, strict word 00064h                ; ba 64 00
    out DX, AL                                ; ee
    push bp                                   ; 55
    int 01bh                                  ; cd 1b
    pop bp                                    ; 5d
    xor dx, dx                                ; 31 d2
    xor ax, ax                                ; 31 c0
    call 050c1h                               ; e8 ae fc
    jmp short 053c2h                          ; eb ad
    mov al, byte [bp-010h]                    ; 8a 46 f0
    or AL, strict byte 010h                   ; 0c 10
    mov byte [bp-008h], al                    ; 88 46 f8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 34 c2
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor AL, strict byte 010h                  ; 34 10
    mov byte [bp-00eh], al                    ; 88 46 f2
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 1f c2
    jmp short 053c2h                          ; eb 81
    test byte [bp-004h], 002h                 ; f6 46 fc 02
    je short 0544ah                           ; 74 03
    jmp near 05230h                           ; e9 e6 fd
    mov al, byte [bp-010h]                    ; 8a 46 f0
    and AL, strict byte 0efh                  ; 24 ef
    mov byte [bp-008h], al                    ; 88 46 f8
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 ff c1
    jmp short 05447h                          ; eb e6
    mov al, byte [bp-010h]                    ; 8a 46 f0
    test AL, strict byte 004h                 ; a8 04
    jne short 05447h                          ; 75 df
    or AL, strict byte 004h                   ; 0c 04
    mov byte [bp-008h], al                    ; 88 46 f8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 e4 c1
    jmp short 05447h                          ; eb cb
    mov al, byte [bp-010h]                    ; 8a 46 f0
    and AL, strict byte 0fbh                  ; 24 fb
    jmp short 0544fh                          ; eb cc
    mov al, byte [bp-006h]                    ; 8a 46 fa
    and AL, strict byte 00ch                  ; 24 0c
    cmp AL, strict byte 00ch                  ; 3c 0c
    jne short 0549dh                          ; 75 11
    mov bx, 01234h                            ; bb 34 12
    mov dx, strict word 00072h                ; ba 72 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0167ah                               ; e8 e2 c1
    jmp far 0f000h:0e05bh                     ; ea 5b e0 00 f0
    test byte [bp-008h], 008h                 ; f6 46 f8 08
    je short 054b2h                           ; 74 0f
    and byte [bp-008h], 0f7h                  ; 80 66 f8 f7
    mov bl, byte [bp-008h]                    ; 8a 5e f8
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00018h                ; ba 18 00
    jmp near 05249h                           ; e9 97 fd
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    test AL, strict byte 080h                 ; a8 80
    je short 054f0h                           ; 74 37
    cmp AL, strict byte 0fah                  ; 3c fa
    jne short 054cfh                          ; 75 12
    mov dx, 00097h                            ; ba 97 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 8a c1
    mov bl, al                                ; 88 c3
    or bl, 010h                               ; 80 cb 10
    xor bh, bh                                ; 30 ff
    jmp short 054e5h                          ; eb 16
    cmp AL, strict byte 0feh                  ; 3c fe
    je short 054d6h                           ; 74 03
    jmp near 05230h                           ; e9 5a fd
    mov dx, 00097h                            ; ba 97 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 71 c1
    or AL, strict byte 020h                   ; 0c 20
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov dx, 00097h                            ; ba 97 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 70 c1
    jmp short 054d3h                          ; eb e3
    cmp byte [bp-00ah], 058h                  ; 80 7e f6 58
    jbe short 05515h                          ; 76 1f
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 22 c4
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 005a1h                               ; 68 a1 05
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 57 c4
    add sp, strict byte 00006h                ; 83 c4 06
    jmp near 0524fh                           ; e9 3a fd
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    test AL, strict byte 008h                 ; a8 08
    je short 0552fh                           ; 74 13
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul bx, ax, strict byte 0000ah           ; 6b d8 0a
    mov dl, byte [bx+00df4h]                  ; 8a 97 f4 0d
    mov ax, word [bx+00df4h]                  ; 8b 87 f4 0d
    jmp near 055bfh                           ; e9 90 00
    test AL, strict byte 004h                 ; a8 04
    je short 05546h                           ; 74 13
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul bx, ax, strict byte 0000ah           ; 6b d8 0a
    mov dl, byte [bx+00df2h]                  ; 8a 97 f2 0d
    mov ax, word [bx+00df2h]                  ; 8b 87 f2 0d
    jmp near 055bfh                           ; e9 79 00
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    and AL, strict byte 002h                  ; 24 02
    test al, al                               ; 84 c0
    jbe short 05563h                          ; 76 14
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    cmp AL, strict byte 047h                  ; 3c 47
    jc short 05563h                           ; 72 0d
    cmp AL, strict byte 053h                  ; 3c 53
    jnbe short 05563h                         ; 77 09
    mov DL, strict byte 0e0h                  ; b2 e0
    xor ah, ah                                ; 30 e4
    imul bx, ax, strict byte 0000ah           ; 6b d8 0a
    jmp short 055bbh                          ; eb 58
    test byte [bp-00eh], 003h                 ; f6 46 f2 03
    je short 05598h                           ; 74 2f
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul bx, ax, strict byte 0000ah           ; 6b d8 0a
    mov al, byte [bx+00df6h]                  ; 8a 87 f6 0d
    mov dx, ax                                ; 89 c2
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    test ax, dx                               ; 85 d0
    je short 05588h                           ; 74 0a
    mov dl, byte [bx+00deeh]                  ; 8a 97 ee 0d
    mov ax, word [bx+00deeh]                  ; 8b 87 ee 0d
    jmp short 05590h                          ; eb 08
    mov dl, byte [bx+00df0h]                  ; 8a 97 f0 0d
    mov ax, word [bx+00df0h]                  ; 8b 87 f0 0d
    shr ax, 008h                              ; c1 e8 08
    mov byte [bp-00ah], al                    ; 88 46 f6
    jmp short 055c5h                          ; eb 2d
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul bx, ax, strict byte 0000ah           ; 6b d8 0a
    mov al, byte [bx+00df6h]                  ; 8a 87 f6 0d
    mov dx, ax                                ; 89 c2
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    test ax, dx                               ; 85 d0
    je short 055b7h                           ; 74 0a
    mov dl, byte [bx+00df0h]                  ; 8a 97 f0 0d
    mov ax, word [bx+00df0h]                  ; 8b 87 f0 0d
    jmp short 055bfh                          ; eb 08
    mov dl, byte [bx+00deeh]                  ; 8a 97 ee 0d
    mov ax, word [bx+00deeh]                  ; 8b 87 ee 0d
    shr ax, 008h                              ; c1 e8 08
    mov byte [bp-00ah], al                    ; 88 46 f6
    cmp byte [bp-00ah], 000h                  ; 80 7e f6 00
    jne short 055e5h                          ; 75 1a
    test dl, dl                               ; 84 d2
    jne short 055e5h                          ; 75 16
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 49 c3
    push 005d8h                               ; 68 d8 05
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 84 c3
    add sp, strict byte 00004h                ; 83 c4 04
    mov bl, dl                                ; 88 d3
    xor bh, bh                                ; 30 ff
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    mov dx, bx                                ; 89 da
    jmp near 05410h                           ; e9 1d fe
dequeue_key_:                                ; 0xf55f3 LB 0x94
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    push ax                                   ; 50
    mov di, ax                                ; 89 c7
    mov word [bp-006h], dx                    ; 89 56 fa
    mov si, bx                                ; 89 de
    mov word [bp-008h], cx                    ; 89 4e f8
    mov dx, strict word 0001ah                ; ba 1a 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 5f c0
    mov bx, ax                                ; 89 c3
    mov dx, strict word 0001ch                ; ba 1c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 54 c0
    cmp bx, ax                                ; 39 c3
    je short 05659h                           ; 74 3d
    mov dx, bx                                ; 89 da
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 2c c0
    mov cl, al                                ; 88 c1
    lea dx, [bx+001h]                         ; 8d 57 01
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 21 c0
    mov es, [bp-008h]                         ; 8e 46 f8
    mov byte [es:si], cl                      ; 26 88 0c
    mov es, [bp-006h]                         ; 8e 46 fa
    mov byte [es:di], al                      ; 26 88 05
    cmp word [bp+004h], strict byte 00000h    ; 83 7e 04 00
    je short 05654h                           ; 74 13
    inc bx                                    ; 43
    inc bx                                    ; 43
    cmp bx, strict byte 0003eh                ; 83 fb 3e
    jc short 0564bh                           ; 72 03
    mov bx, strict word 0001eh                ; bb 1e 00
    mov dx, strict word 0001ah                ; ba 1a 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0167ah                               ; e8 26 c0
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 0565bh                          ; eb 02
    xor ax, ax                                ; 31 c0
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 00002h                               ; c2 02 00
    mov byte [01292h], AL                     ; a2 92 12
    adc word [bx+si], dx                      ; 11 10
    or cl, byte [bx+di]                       ; 0a 09
    add ax, 00102h                            ; 05 02 01
    add byte [bx+di+04057h], cl               ; 00 89 57 40
    push di                                   ; 57
    rcl byte [bx+01eh], CL                    ; d2 57 1e
    pop ax                                    ; 58
    das                                       ; 2f
    pop ax                                    ; 58
    pop ax                                    ; 58
    pop ax                                    ; 58
    popaw                                     ; 61
    pop ax                                    ; 58
    rcr byte [bx+si+004h], CL                 ; d2 58 04
    pop cx                                    ; 59
    xor bx, word [bx+di+06ch]                 ; 33 59 6c
    pop cx                                    ; 59
    int3                                      ; cc
    push di                                   ; 57
_int16_function:                             ; 0xf5687 LB 0x2f0
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push di                                   ; 57
    sub sp, strict byte 00006h                ; 83 ec 06
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 b9 bf
    mov cl, al                                ; 88 c1
    mov bh, al                                ; 88 c7
    mov dx, 00097h                            ; ba 97 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 ac bf
    mov bl, al                                ; 88 c3
    mov dl, cl                                ; 88 ca
    xor dh, dh                                ; 30 f6
    sar dx, 004h                              ; c1 fa 04
    and dl, 007h                              ; 80 e2 07
    and AL, strict byte 007h                  ; 24 07
    xor ah, ah                                ; 30 e4
    xor al, dl                                ; 30 d0
    test ax, ax                               ; 85 c0
    je short 05720h                           ; 74 66
    cli                                       ; fa
    mov AL, strict byte 0edh                  ; b0 ed
    mov dx, strict word 00060h                ; ba 60 00
    out DX, AL                                ; ee
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 056d3h                          ; 75 08
    mov AL, strict byte 021h                  ; b0 21
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 056c1h                          ; eb ee
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp ax, 000fah                            ; 3d fa 00
    jne short 0571fh                          ; 75 41
    mov dl, bl                                ; 88 da
    and dl, 0c8h                              ; 80 e2 c8
    mov al, bh                                ; 88 f8
    xor ah, ah                                ; 30 e4
    sar ax, 004h                              ; c1 f8 04
    and AL, strict byte 007h                  ; 24 07
    xor dh, dh                                ; 30 f6
    mov cx, dx                                ; 89 d1
    or cl, al                                 ; 08 c1
    mov bl, cl                                ; 88 cb
    mov al, cl                                ; 88 c8
    and AL, strict byte 007h                  ; 24 07
    mov dx, strict word 00060h                ; ba 60 00
    out DX, AL                                ; ee
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 0570eh                          ; 75 08
    mov AL, strict byte 021h                  ; b0 21
    mov dx, 00080h                            ; ba 80 00
    out DX, AL                                ; ee
    jmp short 056fch                          ; eb ee
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    xor bh, bh                                ; 30 ff
    mov dx, 00097h                            ; ba 97 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 3f bf
    sti                                       ; fb
    mov ax, word [bp+012h]                    ; 8b 46 12
    shr ax, 008h                              ; c1 e8 08
    cmp ax, 000a2h                            ; 3d a2 00
    jnbe short 05789h                         ; 77 5e
    push CS                                   ; 0e
    pop ES                                    ; 07
    mov cx, strict word 0000ch                ; b9 0c 00
    mov di, 05664h                            ; bf 64 56
    repne scasb                               ; f2 ae
    sal cx, 1                                 ; d1 e1
    mov di, cx                                ; 89 cf
    mov ax, word [cs:di+0566fh]               ; 2e 8b 85 6f 56
    jmp ax                                    ; ff e0
    push strict byte 00001h                   ; 6a 01
    mov cx, ss                                ; 8c d1
    lea bx, [bp-008h]                         ; 8d 5e f8
    mov dx, ss                                ; 8c d2
    lea ax, [bp-006h]                         ; 8d 46 fa
    call 055f3h                               ; e8 a4 fe
    test ax, ax                               ; 85 c0
    jne short 0575eh                          ; 75 0b
    push 0060fh                               ; 68 0f 06
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 0b c2
    add sp, strict byte 00004h                ; 83 c4 04
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    je short 0576ah                           ; 74 06
    cmp byte [bp-008h], 0f0h                  ; 80 7e f8 f0
    je short 05770h                           ; 74 06
    cmp byte [bp-008h], 0e0h                  ; 80 7e f8 e0
    jne short 05774h                          ; 75 04
    mov byte [bp-008h], 000h                  ; c6 46 f8 00
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 008h                              ; c1 e2 08
    mov al, byte [bp-008h]                    ; 8a 46 f8
    or dx, ax                                 ; 09 c2
    mov word [bp+012h], dx                    ; 89 56 12
    jmp near 057cch                           ; e9 43 00
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 8f c1
    mov ax, word [bp+012h]                    ; 8b 46 12
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 00633h                               ; 68 33 06
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 c3 c1
    add sp, strict byte 00006h                ; 83 c4 06
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 72 c1
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    push ax                                   ; 50
    mov ax, word [bp+010h]                    ; 8b 46 10
    push ax                                   ; 50
    mov ax, word [bp+00ch]                    ; 8b 46 0c
    push ax                                   ; 50
    mov ax, word [bp+012h]                    ; 8b 46 12
    push ax                                   ; 50
    push 0065bh                               ; 68 5b 06
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 9d c1
    add sp, strict byte 0000ch                ; 83 c4 0c
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop di                                    ; 5f
    pop bp                                    ; 5d
    retn                                      ; c3
    or word [bp+01ch], 00200h                 ; 81 4e 1c 00 02
    push strict byte 00000h                   ; 6a 00
    mov cx, ss                                ; 8c d1
    lea bx, [bp-008h]                         ; 8d 5e f8
    mov dx, ss                                ; 8c d2
    lea ax, [bp-006h]                         ; 8d 46 fa
    call 055f3h                               ; e8 0d fe
    test ax, ax                               ; 85 c0
    jne short 057f0h                          ; 75 06
    or word [bp+01ch], strict byte 00040h     ; 83 4e 1c 40
    jmp short 057cch                          ; eb dc
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    je short 057fch                           ; 74 06
    cmp byte [bp-008h], 0f0h                  ; 80 7e f8 f0
    je short 05802h                           ; 74 06
    cmp byte [bp-008h], 0e0h                  ; 80 7e f8 e0
    jne short 05806h                          ; 75 04
    mov byte [bp-008h], 000h                  ; c6 46 f8 00
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 008h                              ; c1 e2 08
    mov al, byte [bp-008h]                    ; 8a 46 f8
    or dx, ax                                 ; 09 c2
    mov word [bp+012h], dx                    ; 89 56 12
    and word [bp+01ch], strict byte 0ffbfh    ; 83 66 1c bf
    jmp short 057cch                          ; eb ae
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 29 be
    mov dx, word [bp+012h]                    ; 8b 56 12
    mov dl, al                                ; 88 c2
    jmp near 05783h                           ; e9 54 ff
    mov dl, byte [bp+010h]                    ; 8a 56 10
    xor dh, dh                                ; 30 f6
    mov ax, word [bp+010h]                    ; 8b 46 10
    shr ax, 008h                              ; c1 e8 08
    xor ah, ah                                ; 30 e4
    call 050c1h                               ; e8 82 f8
    test ax, ax                               ; 85 c0
    jne short 05850h                          ; 75 0d
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor al, al                                ; 30 c0
    or AL, strict byte 001h                   ; 0c 01
    mov word [bp+012h], ax                    ; 89 46 12
    jmp near 057cch                           ; e9 7c ff
    and word [bp+012h], 0ff00h                ; 81 66 12 00 ff
    jmp near 057cch                           ; e9 74 ff
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor al, al                                ; 30 c0
    or AL, strict byte 030h                   ; 0c 30
    jmp short 0584ah                          ; eb e9
    mov byte [bp-004h], 002h                  ; c6 46 fc 02
    xor cx, cx                                ; 31 c9
    cli                                       ; fa
    mov AL, strict byte 0f2h                  ; b0 f2
    mov dx, strict word 00060h                ; ba 60 00
    out DX, AL                                ; ee
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 05888h                          ; 75 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 05888h                          ; 76 08
    mov dx, 00080h                            ; ba 80 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    jmp short 05871h                          ; eb e9
    test bx, bx                               ; 85 db
    jbe short 058cch                          ; 76 40
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp ax, 000fah                            ; 3d fa 00
    jne short 058cch                          ; 75 35
    mov bx, strict word 0ffffh                ; bb ff ff
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 058b1h                          ; 75 0d
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 058b1h                          ; 76 08
    mov dx, 00080h                            ; ba 80 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    jmp short 0589ah                          ; eb e9
    test bx, bx                               ; 85 db
    jbe short 058c3h                          ; 76 0e
    shr cx, 008h                              ; c1 e9 08
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    sal ax, 008h                              ; c1 e0 08
    or cx, ax                                 ; 09 c1
    dec byte [bp-004h]                        ; fe 4e fc
    cmp byte [bp-004h], 000h                  ; 80 7e fc 00
    jnbe short 05897h                         ; 77 cb
    mov word [bp+00ch], cx                    ; 89 4e 0c
    jmp near 057cch                           ; e9 fa fe
    push strict byte 00001h                   ; 6a 01
    mov cx, ss                                ; 8c d1
    lea bx, [bp-008h]                         ; 8d 5e f8
    mov dx, ss                                ; 8c d2
    lea ax, [bp-006h]                         ; 8d 46 fa
    call 055f3h                               ; e8 12 fd
    test ax, ax                               ; 85 c0
    jne short 058f0h                          ; 75 0b
    push 0060fh                               ; 68 0f 06
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 79 c0
    add sp, strict byte 00004h                ; 83 c4 04
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    jne short 058f9h                          ; 75 03
    jmp near 05774h                           ; e9 7b fe
    cmp byte [bp-008h], 0f0h                  ; 80 7e f8 f0
    jne short 05902h                          ; 75 03
    jmp near 05770h                           ; e9 6e fe
    jmp short 058f6h                          ; eb f2
    or word [bp+01ch], 00200h                 ; 81 4e 1c 00 02
    push strict byte 00000h                   ; 6a 00
    mov cx, ss                                ; 8c d1
    lea bx, [bp-008h]                         ; 8d 5e f8
    mov dx, ss                                ; 8c d2
    lea ax, [bp-006h]                         ; 8d 46 fa
    call 055f3h                               ; e8 db fc
    test ax, ax                               ; 85 c0
    jne short 0591fh                          ; 75 03
    jmp near 057eah                           ; e9 cb fe
    cmp byte [bp-006h], 000h                  ; 80 7e fa 00
    jne short 05928h                          ; 75 03
    jmp near 05806h                           ; e9 de fe
    cmp byte [bp-008h], 0f0h                  ; 80 7e f8 f0
    jne short 05931h                          ; 75 03
    jmp near 05802h                           ; e9 d1 fe
    jmp short 05925h                          ; eb f2
    mov dx, strict word 00017h                ; ba 17 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 14 bd
    mov dx, word [bp+012h]                    ; 8b 56 12
    mov dl, al                                ; 88 c2
    mov word [bp+012h], dx                    ; 89 56 12
    mov dx, strict word 00018h                ; ba 18 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 03 bd
    mov bh, al                                ; 88 c7
    and bh, 073h                              ; 80 e7 73
    mov dx, 00096h                            ; ba 96 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 f5 bc
    and AL, strict byte 00ch                  ; 24 0c
    or al, bh                                 ; 08 f8
    mov dx, word [bp+012h]                    ; 8b 56 12
    xor dh, dh                                ; 30 f6
    xor ah, ah                                ; 30 e4
    sal ax, 008h                              ; c1 e0 08
    jmp near 05781h                           ; e9 15 fe
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor ah, ah                                ; 30 e4
    or ah, 080h                               ; 80 cc 80
    jmp near 0584ah                           ; e9 d3 fe
set_geom_lba_:                               ; 0xf5977 LB 0xe7
    push bx                                   ; 53
    push cx                                   ; 51
    push si                                   ; 56
    push di                                   ; 57
    enter 00008h, 000h                        ; c8 08 00 00
    mov di, ax                                ; 89 c7
    mov es, dx                                ; 8e c2
    mov word [bp-008h], strict word 00000h    ; c7 46 f8 00 00
    mov word [bp-006h], strict word 0007eh    ; c7 46 fa 7e 00
    mov word [bp-002h], 000ffh                ; c7 46 fe ff 00
    mov ax, word [bp+012h]                    ; 8b 46 12
    mov bx, word [bp+010h]                    ; 8b 5e 10
    mov cx, word [bp+00eh]                    ; 8b 4e 0e
    mov dx, word [bp+00ch]                    ; 8b 56 0c
    mov si, strict word 00020h                ; be 20 00
    call 09f80h                               ; e8 dc 45
    test ax, ax                               ; 85 c0
    jne short 059b4h                          ; 75 0c
    test bx, bx                               ; 85 db
    jne short 059b4h                          ; 75 08
    test cx, cx                               ; 85 c9
    jne short 059b4h                          ; 75 04
    test dx, dx                               ; 85 d2
    je short 059bbh                           ; 74 07
    mov bx, strict word 0ffffh                ; bb ff ff
    mov si, bx                                ; 89 de
    jmp short 059c1h                          ; eb 06
    mov bx, word [bp+00ch]                    ; 8b 5e 0c
    mov si, word [bp+00eh]                    ; 8b 76 0e
    mov word [bp-004h], bx                    ; 89 5e fc
    xor bx, bx                                ; 31 db
    jmp short 059cdh                          ; eb 05
    cmp bx, strict byte 00004h                ; 83 fb 04
    jnl short 059f0h                          ; 7d 23
    mov ax, word [bp-006h]                    ; 8b 46 fa
    cmp si, ax                                ; 39 c6
    jc short 059deh                           ; 72 0a
    jne short 059e7h                          ; 75 11
    mov ax, word [bp-004h]                    ; 8b 46 fc
    cmp ax, word [bp-008h]                    ; 3b 46 f8
    jnbe short 059e7h                         ; 77 09
    mov ax, word [bp-002h]                    ; 8b 46 fe
    inc ax                                    ; 40
    shr ax, 1                                 ; d1 e8
    mov word [bp-002h], ax                    ; 89 46 fe
    shr word [bp-006h], 1                     ; d1 6e fa
    rcr word [bp-008h], 1                     ; d1 5e f8
    inc bx                                    ; 43
    jmp short 059c8h                          ; eb d8
    mov ax, word [bp-002h]                    ; 8b 46 fe
    xor dx, dx                                ; 31 d2
    mov bx, strict word 0003fh                ; bb 3f 00
    xor cx, cx                                ; 31 c9
    call 09f30h                               ; e8 33 45
    mov bx, ax                                ; 89 c3
    mov cx, dx                                ; 89 d1
    mov ax, word [bp-004h]                    ; 8b 46 fc
    mov dx, si                                ; 89 f2
    call 09f50h                               ; e8 47 45
    mov word [es:di+002h], ax                 ; 26 89 45 02
    cmp ax, 00400h                            ; 3d 00 04
    jbe short 05a18h                          ; 76 06
    mov word [es:di+002h], 00400h             ; 26 c7 45 02 00 04
    mov ax, word [bp-002h]                    ; 8b 46 fe
    mov word [es:di], ax                      ; 26 89 05
    mov word [es:di+004h], strict word 0003fh ; 26 c7 45 04 3f 00
    leave                                     ; c9
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop cx                                    ; 59
    pop bx                                    ; 5b
    retn 00008h                               ; c2 08 00
    out strict byte 05ah, AL                  ; e6 5a
    neg word [bp+si+026h]                     ; f7 5a 26
    pop bx                                    ; 5b
    db  026h, 05bh
    ; es pop bx                                 ; 26 5b
    db  026h, 05bh
    ; es pop bx                                 ; 26 5b
    push SS                                   ; 16
    pop bp                                    ; 5d
    dec di                                    ; 4f
    pop si                                    ; 5e
    dec di                                    ; 4f
    pop si                                    ; 5e
    inc bx                                    ; 43
    pop bp                                    ; 5d
    sub AL, strict byte 05eh                  ; 2c 5e
    dec di                                    ; 4f
    pop si                                    ; 5e
    dec di                                    ; 4f
    pop si                                    ; 5e
    sub AL, strict byte 05eh                  ; 2c 5e
    sub AL, strict byte 05eh                  ; 2c 5e
    dec di                                    ; 4f
    pop si                                    ; 5e
    dec di                                    ; 4f
    pop si                                    ; 5e
    scasb                                     ; ae
    pop bp                                    ; 5d
    sub AL, strict byte 05eh                  ; 2c 5e
    dec di                                    ; 4f
    pop si                                    ; 5e
    dec di                                    ; 4f
    pop si                                    ; 5e
    sub AL, strict byte 05eh                  ; 2c 5e
    fistp word [di+04fh]                      ; df 5d 4f
    pop si                                    ; 5e
    dec di                                    ; 4f
    pop si                                    ; 5e
    dec di                                    ; 4f
    pop si                                    ; 5e
_int13_harddisk:                             ; 0xf5a5e LB 0x44f
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    sub sp, strict byte 00010h                ; 83 ec 10
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 ff bb
    mov si, 00122h                            ; be 22 01
    mov word [bp-004h], ax                    ; 89 46 fc
    xor bx, bx                                ; 31 db
    mov dx, 0008eh                            ; ba 8e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 e0 bb
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    xor ah, ah                                ; 30 e4
    cmp ax, 00080h                            ; 3d 80 00
    jc short 05a8dh                           ; 72 05
    cmp ax, 00090h                            ; 3d 90 00
    jc short 05aabh                           ; 72 1e
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 0067eh                               ; 68 7e 06
    push 0068dh                               ; 68 8d 06
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 c1 be
    add sp, strict byte 0000ah                ; 83 c4 0a
    jmp near 05e6ah                           ; e9 bf 03
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    xor ah, ah                                ; 30 e4
    mov es, [bp-004h]                         ; 8e 46 fc
    mov bx, si                                ; 89 f3
    add bx, ax                                ; 01 c3
    mov dl, byte [es:bx+00163h]               ; 26 8a 97 63 01
    mov byte [bp-002h], dl                    ; 88 56 fe
    cmp dl, 010h                              ; 80 fa 10
    jc short 05ad4h                           ; 72 10
    push ax                                   ; 50
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 0067eh                               ; 68 7e 06
    push 006b8h                               ; 68 b8 06
    jmp short 05aa0h                          ; eb cc
    mov bx, word [bp+016h]                    ; 8b 5e 16
    shr bx, 008h                              ; c1 eb 08
    cmp bx, strict byte 00018h                ; 83 fb 18
    jnbe short 05b23h                         ; 77 44
    add bx, bx                                ; 01 db
    jmp word [cs:bx+05a2ch]                   ; 2e ff a7 2c 5a
    cmp byte [bp-002h], 008h                  ; 80 7e fe 08
    jnc short 05af4h                          ; 73 08
    mov al, byte [bp-002h]                    ; 8a 46 fe
    xor ah, ah                                ; 30 e4
    call 01d85h                               ; e8 91 c2
    jmp near 05d2ch                           ; e9 35 02
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 50 bb
    mov cl, al                                ; 88 c1
    mov dx, word [bp+016h]                    ; 8b 56 16
    xor dh, dh                                ; 30 f6
    xor ah, ah                                ; 30 e4
    sal ax, 008h                              ; c1 e0 08
    or dx, ax                                 ; 09 c2
    mov word [bp+016h], dx                    ; 89 56 16
    xor bx, bx                                ; 31 db
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 42 bb
    test cl, cl                               ; 84 c9
    je short 05b84h                           ; 74 64
    jmp near 05e86h                           ; e9 63 03
    jmp near 05e4fh                           ; e9 29 03
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    mov word [bp-00eh], ax                    ; 89 46 f2
    mov di, word [bp+014h]                    ; 8b 7e 14
    shr di, 008h                              ; c1 ef 08
    mov ax, word [bp+014h]                    ; 8b 46 14
    xor ah, ah                                ; 30 e4
    sal ax, 002h                              ; c1 e0 02
    xor al, al                                ; 30 c0
    and ah, 003h                              ; 80 e4 03
    or di, ax                                 ; 09 c7
    mov ax, word [bp+014h]                    ; 8b 46 14
    and ax, strict word 0003fh                ; 25 3f 00
    mov word [bp-006h], ax                    ; 89 46 fa
    mov ax, word [bp+012h]                    ; 8b 46 12
    shr ax, 008h                              ; c1 e8 08
    mov word [bp-008h], ax                    ; 89 46 f8
    mov ax, word [bp-00eh]                    ; 8b 46 f2
    cmp ax, 00080h                            ; 3d 80 00
    jnbe short 05b61h                         ; 77 04
    test ax, ax                               ; 85 c0
    jne short 05b87h                          ; 75 26
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 b7 bd
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 0067eh                               ; 68 7e 06
    push 006eah                               ; 68 ea 06
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 e8 bd
    add sp, strict byte 00008h                ; 83 c4 08
    jmp near 05e6ah                           ; e9 e6 02
    jmp near 05d30h                           ; e9 a9 01
    mov al, byte [bp-002h]                    ; 8a 46 fe
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov es, [bp-004h]                         ; 8e 46 fc
    mov bx, si                                ; 89 f3
    add bx, ax                                ; 01 c3
    mov ax, word [es:bx+02ch]                 ; 26 8b 47 2c
    mov cx, word [es:bx+02ah]                 ; 26 8b 4f 2a
    mov dx, word [es:bx+02eh]                 ; 26 8b 57 2e
    mov word [bp-00ah], dx                    ; 89 56 f6
    cmp di, ax                                ; 39 c7
    jnc short 05bb5h                          ; 73 0c
    cmp cx, word [bp-008h]                    ; 3b 4e f8
    jbe short 05bb5h                          ; 76 07
    mov ax, word [bp-006h]                    ; 8b 46 fa
    cmp ax, dx                                ; 39 d0
    jbe short 05be5h                          ; 76 30
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 63 bd
    push word [bp-006h]                       ; ff 76 fa
    push word [bp-008h]                       ; ff 76 f8
    push di                                   ; 57
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 0067eh                               ; 68 7e 06
    push 00712h                               ; 68 12 07
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 87 bd
    add sp, strict byte 00010h                ; 83 c4 10
    jmp near 05e6ah                           ; e9 85 02
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    cmp ax, strict word 00004h                ; 3d 04 00
    je short 05c10h                           ; 74 20
    mov al, byte [bp-002h]                    ; 8a 46 fe
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov es, [bp-004h]                         ; 8e 46 fc
    mov bx, si                                ; 89 f3
    add bx, ax                                ; 01 c3
    cmp cx, word [es:bx+030h]                 ; 26 3b 4f 30
    jne short 05c19h                          ; 75 14
    mov ax, word [es:bx+034h]                 ; 26 8b 47 34
    cmp ax, word [bp-00ah]                    ; 3b 46 f6
    je short 05c13h                           ; 74 05
    jmp short 05c19h                          ; eb 09
    jmp near 05d2ch                           ; e9 19 01
    cmp byte [bp-002h], 008h                  ; 80 7e fe 08
    jc short 05c49h                           ; 72 30
    mov ax, di                                ; 89 f8
    xor dx, dx                                ; 31 d2
    mov bx, cx                                ; 89 cb
    xor cx, cx                                ; 31 c9
    call 09f30h                               ; e8 0c 43
    xor bx, bx                                ; 31 db
    add ax, word [bp-008h]                    ; 03 46 f8
    adc dx, bx                                ; 11 da
    mov bx, word [bp-00ah]                    ; 8b 5e f6
    xor cx, cx                                ; 31 c9
    call 09f30h                               ; e8 fd 42
    xor bx, bx                                ; 31 db
    add ax, word [bp-006h]                    ; 03 46 fa
    adc dx, bx                                ; 11 da
    add ax, strict word 0ffffh                ; 05 ff ff
    mov word [bp-010h], ax                    ; 89 46 f0
    adc dx, strict byte 0ffffh                ; 83 d2 ff
    mov word [bp-00ch], dx                    ; 89 56 f4
    mov word [bp-006h], bx                    ; 89 5e fa
    mov es, [bp-004h]                         ; 8e 46 fc
    mov word [es:si+018h], strict word 00000h ; 26 c7 44 18 00 00
    mov word [es:si+01ah], strict word 00000h ; 26 c7 44 1a 00 00
    mov word [es:si+01ch], strict word 00000h ; 26 c7 44 1c 00 00
    mov ax, word [bp-010h]                    ; 8b 46 f0
    mov word [es:si], ax                      ; 26 89 04
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    mov word [es:si+002h], ax                 ; 26 89 44 02
    mov word [es:si+004h], strict word 00000h ; 26 c7 44 04 00 00
    mov word [es:si+006h], strict word 00000h ; 26 c7 44 06 00 00
    mov ax, word [bp+010h]                    ; 8b 46 10
    mov dx, word [bp+006h]                    ; 8b 56 06
    mov word [es:si+008h], ax                 ; 26 89 44 08
    mov word [es:si+00ah], dx                 ; 26 89 54 0a
    mov ax, word [bp-00eh]                    ; 8b 46 f2
    mov word [es:si+00eh], ax                 ; 26 89 44 0e
    mov word [es:si+010h], 00200h             ; 26 c7 44 10 00 02
    mov word [es:si+012h], di                 ; 26 89 7c 12
    mov ax, word [bp-008h]                    ; 8b 46 f8
    mov word [es:si+014h], ax                 ; 26 89 44 14
    mov ax, word [bp-006h]                    ; 8b 46 fa
    mov word [es:si+016h], ax                 ; 26 89 44 16
    mov al, byte [bp-002h]                    ; 8a 46 fe
    mov byte [es:si+00ch], al                 ; 26 88 44 0c
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov bx, si                                ; 89 f3
    add bx, ax                                ; 01 c3
    mov al, byte [es:bx+022h]                 ; 26 8a 47 22
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    sal bx, 002h                              ; c1 e3 02
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    add ax, ax                                ; 01 c0
    add bx, ax                                ; 01 c3
    push ES                                   ; 06
    push si                                   ; 56
    call word [word bx+0007eh]                ; ff 97 7e 00
    mov dx, ax                                ; 89 c2
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor al, al                                ; 30 c0
    mov es, [bp-004h]                         ; 8e 46 fc
    mov bx, word [es:si+018h]                 ; 26 8b 5c 18
    or bx, ax                                 ; 09 c3
    mov word [bp+016h], bx                    ; 89 5e 16
    test dl, dl                               ; 84 d2
    je short 05d2ch                           ; 74 46
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 32 bc
    mov al, dl                                ; 88 d0
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 0067eh                               ; 68 7e 06
    push 00759h                               ; 68 59 07
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 5e bc
    add sp, strict byte 0000ah                ; 83 c4 0a
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 00ch                               ; 80 cc 0c
    jmp near 05e72h                           ; e9 5c 01
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 02 bc
    push 0077ah                               ; 68 7a 07
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 3d bc
    add sp, strict byte 00004h                ; 83 c4 04
    mov byte [bp+017h], 000h                  ; c6 46 17 00
    xor bx, bx                                ; 31 db
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 23 b9
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
    mov al, byte [bp-002h]                    ; 8a 46 fe
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov es, [bp-004h]                         ; 8e 46 fc
    mov bx, si                                ; 89 f3
    add bx, ax                                ; 01 c3
    mov di, word [es:bx+02ch]                 ; 26 8b 7f 2c
    mov cx, word [es:bx+02ah]                 ; 26 8b 4f 2a
    mov ax, word [es:bx+02eh]                 ; 26 8b 47 2e
    mov word [bp-00ah], ax                    ; 89 46 f6
    mov al, byte [es:si+001e2h]               ; 26 8a 84 e2 01
    xor ah, ah                                ; 30 e4
    mov byte [bp+016h], ah                    ; 88 66 16
    mov bx, word [bp+014h]                    ; 8b 5e 14
    xor bh, bh                                ; 30 ff
    dec di                                    ; 4f
    mov dx, di                                ; 89 fa
    xor dh, dh                                ; 30 f6
    sal dx, 008h                              ; c1 e2 08
    or bx, dx                                 ; 09 d3
    mov word [bp+014h], bx                    ; 89 5e 14
    mov bx, di                                ; 89 fb
    shr bx, 002h                              ; c1 eb 02
    and bl, 0c0h                              ; 80 e3 c0
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    and dl, 03fh                              ; 80 e2 3f
    or bl, dl                                 ; 08 d3
    mov dx, word [bp+014h]                    ; 8b 56 14
    mov dl, bl                                ; 88 da
    mov word [bp+014h], dx                    ; 89 56 14
    mov dx, word [bp+012h]                    ; 8b 56 12
    xor dh, dh                                ; 30 f6
    sal cx, 008h                              ; c1 e1 08
    sub cx, 00100h                            ; 81 e9 00 01
    or dx, cx                                 ; 09 ca
    mov word [bp+012h], dx                    ; 89 56 12
    mov dl, al                                ; 88 c2
    mov word [bp+012h], dx                    ; 89 56 12
    jmp near 05d2ch                           ; e9 7e ff
    mov al, byte [bp-002h]                    ; 8a 46 fe
    xor ah, ah                                ; 30 e4
    cwd                                       ; 99
    db  02bh, 0c2h
    ; sub ax, dx                                ; 2b c2
    sar ax, 1                                 ; d1 f8
    imul ax, ax, strict byte 00006h           ; 6b c0 06
    mov es, [bp-004h]                         ; 8e 46 fc
    add si, ax                                ; 01 c6
    mov dx, word [es:si+00206h]               ; 26 8b 94 06 02
    add dx, strict byte 00007h                ; 83 c2 07
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 040h                  ; 3c 40
    jne short 05dd4h                          ; 75 03
    jmp near 05d2ch                           ; e9 58 ff
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 0aah                               ; 80 cc aa
    jmp near 05e72h                           ; e9 93 00
    mov al, byte [bp-002h]                    ; 8a 46 fe
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov es, [bp-004h]                         ; 8e 46 fc
    add si, ax                                ; 01 c6
    mov di, word [es:si+032h]                 ; 26 8b 7c 32
    mov ax, word [es:si+030h]                 ; 26 8b 44 30
    mov word [bp-008h], ax                    ; 89 46 f8
    mov ax, word [es:si+034h]                 ; 26 8b 44 34
    mov word [bp-006h], ax                    ; 89 46 fa
    mov ax, di                                ; 89 f8
    xor dx, dx                                ; 31 d2
    mov bx, word [bp-008h]                    ; 8b 5e f8
    xor cx, cx                                ; 31 c9
    call 09f30h                               ; e8 26 41
    mov bx, word [bp-006h]                    ; 8b 5e fa
    xor cx, cx                                ; 31 c9
    call 09f30h                               ; e8 1e 41
    mov word [bp-010h], ax                    ; 89 46 f0
    mov word [bp-00ch], dx                    ; 89 56 f4
    mov word [bp+014h], dx                    ; 89 56 14
    mov word [bp+012h], ax                    ; 89 46 12
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 003h                               ; 80 cc 03
    mov word [bp+016h], ax                    ; 89 46 16
    jmp near 05d30h                           ; e9 04 ff
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 ec ba
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 0067eh                               ; 68 7e 06
    push 00794h                               ; 68 94 07
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 1d bb
    add sp, strict byte 00008h                ; 83 c4 08
    jmp near 05d2ch                           ; e9 dd fe
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 c9 ba
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 0067eh                               ; 68 7e 06
    push 007c7h                               ; 68 c7 07
    jmp near 05b79h                           ; e9 0f fd
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 001h                               ; 80 cc 01
    mov word [bp+016h], ax                    ; 89 46 16
    mov bx, word [bp+016h]                    ; 8b 5e 16
    shr bx, 008h                              ; c1 eb 08
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 d8 b7
    or byte [bp+01ch], 001h                   ; 80 4e 1c 01
    jmp near 05d3fh                           ; e9 b2 fe
    dec cx                                    ; 49
    pop di                                    ; 5f
    jl short 05ef0h                           ; 7c 5f
    jl short 05ef2h                           ; 7c 5f
    jl short 05ef4h                           ; 7c 5f
    insw                                      ; 6d
    arpl di, dx                               ; 63 d7
    pushaw                                    ; 60
    jl short 05efah                           ; 7c 5f
    loopne 05efdh                             ; e0 60
    insw                                      ; 6d
    arpl [bx+di+05fh], sp                     ; 63 61 5f
    popaw                                     ; 61
    pop di                                    ; 5f
    popaw                                     ; 61
    pop di                                    ; 5f
    popaw                                     ; 61
    pop di                                    ; 5f
    test byte [bp+di+061h], ah                ; 84 63 61
    pop di                                    ; 5f
    popaw                                     ; 61
    pop di                                    ; 5f
_int13_harddisk_ext:                         ; 0xf5ead LB 0x50f
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    sub sp, strict byte 00028h                ; 83 ec 28
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 b0 b7
    mov word [bp-012h], ax                    ; 89 46 ee
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 a4 b7
    mov word [bp-008h], 00122h                ; c7 46 f8 22 01
    mov word [bp-006h], ax                    ; 89 46 fa
    xor bx, bx                                ; 31 db
    mov dx, 0008eh                            ; ba 8e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 83 b7
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    xor ah, ah                                ; 30 e4
    cmp ax, 00080h                            ; 3d 80 00
    jc short 05eeah                           ; 72 05
    cmp ax, 00090h                            ; 3d 90 00
    jc short 05f08h                           ; 72 1e
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 007f5h                               ; 68 f5 07
    push 0068dh                               ; 68 8d 06
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 64 ba
    add sp, strict byte 0000ah                ; 83 c4 0a
    jmp near 0639ah                           ; e9 92 04
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    xor ah, ah                                ; 30 e4
    les bx, [bp-008h]                         ; c4 5e f8
    add bx, ax                                ; 01 c3
    mov dl, byte [es:bx+00163h]               ; 26 8a 97 63 01
    mov byte [bp-004h], dl                    ; 88 56 fc
    cmp dl, 010h                              ; 80 fa 10
    jc short 05f2fh                           ; 72 10
    push ax                                   ; 50
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 007f5h                               ; 68 f5 07
    push 006b8h                               ; 68 b8 06
    jmp short 05efdh                          ; eb ce
    mov bx, word [bp+016h]                    ; 8b 5e 16
    shr bx, 008h                              ; c1 eb 08
    sub bx, strict byte 00041h                ; 83 eb 41
    cmp bx, strict byte 0000fh                ; 83 fb 0f
    jnbe short 05f61h                         ; 77 24
    add bx, bx                                ; 01 db
    mov dx, word [bp+016h]                    ; 8b 56 16
    xor dh, dh                                ; 30 f6
    jmp word [cs:bx+05e8dh]                   ; 2e ff a7 8d 5e
    mov word [bp+010h], 0aa55h                ; c7 46 10 55 aa
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 030h                               ; 80 cc 30
    mov word [bp+016h], ax                    ; 89 46 16
    mov word [bp+014h], strict word 00007h    ; c7 46 14 07 00
    jmp near 06371h                           ; e9 10 04
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 b7 b9
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 007f5h                               ; 68 f5 07
    push 007c7h                               ; 68 c7 07
    jmp near 06011h                           ; e9 95 00
    mov di, word [bp+00ah]                    ; 8b 7e 0a
    mov es, [bp+004h]                         ; 8e 46 04
    mov word [bp-01ah], di                    ; 89 7e e6
    mov [bp-018h], es                         ; 8c 46 e8
    mov ax, word [es:di+002h]                 ; 26 8b 45 02
    mov word [bp-010h], ax                    ; 89 46 f0
    mov ax, word [es:di+006h]                 ; 26 8b 45 06
    mov word [bp-016h], ax                    ; 89 46 ea
    mov ax, word [es:di+004h]                 ; 26 8b 45 04
    mov word [bp-014h], ax                    ; 89 46 ec
    mov dx, word [es:di+00ch]                 ; 26 8b 55 0c
    mov cx, word [es:di+00eh]                 ; 26 8b 4d 0e
    xor ax, ax                                ; 31 c0
    xor bx, bx                                ; 31 db
    mov si, strict word 00020h                ; be 20 00
    call 09f90h                               ; e8 e1 3f
    mov si, ax                                ; 89 c6
    mov word [bp-00ch], bx                    ; 89 5e f4
    mov ax, word [es:di+008h]                 ; 26 8b 45 08
    mov bx, word [es:di+00ah]                 ; 26 8b 5d 0a
    or dx, ax                                 ; 09 c2
    or cx, bx                                 ; 09 d9
    mov al, byte [bp-004h]                    ; 8a 46 fc
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les bx, [bp-008h]                         ; c4 5e f8
    add bx, ax                                ; 01 c3
    mov al, byte [es:bx+022h]                 ; 26 8a 47 22
    cmp si, word [es:bx+03ch]                 ; 26 3b 77 3c
    jnbe short 05ff9h                         ; 77 22
    jne short 0601ch                          ; 75 43
    mov di, word [bp-00ch]                    ; 8b 7e f4
    cmp di, word [es:bx+03ah]                 ; 26 3b 7f 3a
    jnbe short 05ff9h                         ; 77 17
    mov di, word [bp-00ch]                    ; 8b 7e f4
    cmp di, word [es:bx+03ah]                 ; 26 3b 7f 3a
    jne short 0601ch                          ; 75 31
    cmp cx, word [es:bx+038h]                 ; 26 3b 4f 38
    jnbe short 05ff9h                         ; 77 08
    jne short 0601ch                          ; 75 29
    cmp dx, word [es:bx+036h]                 ; 26 3b 57 36
    jc short 0601ch                           ; 72 23
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 1f b9
    mov ax, word [bp+016h]                    ; 8b 46 16
    shr ax, 008h                              ; c1 e8 08
    push ax                                   ; 50
    push 007f5h                               ; 68 f5 07
    push 00808h                               ; 68 08 08
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 50 b9
    add sp, strict byte 00008h                ; 83 c4 08
    jmp near 0639ah                           ; e9 7e 03
    mov di, word [bp+016h]                    ; 8b 7e 16
    shr di, 008h                              ; c1 ef 08
    cmp di, strict byte 00044h                ; 83 ff 44
    je short 0602ch                           ; 74 05
    cmp di, strict byte 00047h                ; 83 ff 47
    jne short 0602fh                          ; 75 03
    jmp near 0636dh                           ; e9 3e 03
    les bx, [bp-008h]                         ; c4 5e f8
    mov word [es:bx+018h], strict word 00000h ; 26 c7 47 18 00 00
    mov word [es:bx+01ah], strict word 00000h ; 26 c7 47 1a 00 00
    mov word [es:bx+01ch], strict word 00000h ; 26 c7 47 1c 00 00
    mov word [es:bx+006h], si                 ; 26 89 77 06
    mov bx, word [bp-00ch]                    ; 8b 5e f4
    mov si, word [bp-008h]                    ; 8b 76 f8
    mov word [es:si+004h], bx                 ; 26 89 5c 04
    mov bx, si                                ; 89 f3
    mov word [es:bx+002h], cx                 ; 26 89 4f 02
    mov word [es:bx], dx                      ; 26 89 17
    mov dx, word [bp-014h]                    ; 8b 56 ec
    mov word [es:bx+008h], dx                 ; 26 89 57 08
    mov dx, word [bp-016h]                    ; 8b 56 ea
    mov word [es:bx+00ah], dx                 ; 26 89 57 0a
    mov dx, word [bp-010h]                    ; 8b 56 f0
    mov word [es:bx+00eh], dx                 ; 26 89 57 0e
    mov word [es:bx+010h], 00200h             ; 26 c7 47 10 00 02
    mov word [es:bx+016h], strict word 00000h ; 26 c7 47 16 00 00
    mov ah, byte [bp-004h]                    ; 8a 66 fc
    mov byte [es:bx+00ch], ah                 ; 26 88 67 0c
    mov bx, di                                ; 89 fb
    add bx, di                                ; 01 fb
    xor ah, ah                                ; 30 e4
    sal ax, 002h                              ; c1 e0 02
    add bx, ax                                ; 01 c3
    push ES                                   ; 06
    push si                                   ; 56
    call word [word bx-00002h]                ; ff 97 fe ff
    mov dx, ax                                ; 89 c2
    mov es, [bp-006h]                         ; 8e 46 fa
    mov bx, si                                ; 89 f3
    mov ax, word [es:bx+018h]                 ; 26 8b 47 18
    mov word [bp-010h], ax                    ; 89 46 f0
    les bx, [bp-01ah]                         ; c4 5e e6
    mov word [es:bx+002h], ax                 ; 26 89 47 02
    test dl, dl                               ; 84 d2
    je short 060feh                           ; 74 51
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 6b b8
    mov al, dl                                ; 88 d0
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push di                                   ; 57
    push 007f5h                               ; 68 f5 07
    push 00759h                               ; 68 59 07
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 9d b8
    add sp, strict byte 0000ah                ; 83 c4 0a
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 00ch                               ; 80 cc 0c
    jmp near 063a2h                           ; e9 cb 02
    or dh, 0b2h                               ; 80 ce b2
    mov word [bp+016h], dx                    ; 89 56 16
    jmp near 063a5h                           ; e9 c5 02
    mov bx, word [bp+00ah]                    ; 8b 5e 0a
    mov ax, word [bp+004h]                    ; 8b 46 04
    mov word [bp-024h], ax                    ; 89 46 dc
    mov di, bx                                ; 89 df
    mov word [bp-00ah], ax                    ; 89 46 f6
    mov es, ax                                ; 8e c0
    mov ax, word [es:bx]                      ; 26 8b 07
    mov word [bp-00eh], ax                    ; 89 46 f2
    cmp ax, strict word 0001ah                ; 3d 1a 00
    jnc short 06101h                          ; 73 06
    jmp near 0639ah                           ; e9 9c 02
    jmp near 0636dh                           ; e9 6c 02
    jnc short 06106h                          ; 73 03
    jmp near 0619dh                           ; e9 97 00
    mov al, byte [bp-004h]                    ; 8a 46 fc
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    les bx, [bp-008h]                         ; c4 5e f8
    add bx, ax                                ; 01 c3
    mov ax, word [es:bx+032h]                 ; 26 8b 47 32
    mov word [bp-028h], ax                    ; 89 46 d8
    mov ax, word [es:bx+030h]                 ; 26 8b 47 30
    mov word [bp-026h], ax                    ; 89 46 da
    mov ax, word [es:bx+034h]                 ; 26 8b 47 34
    mov word [bp-020h], ax                    ; 89 46 e0
    mov si, word [es:bx+03ch]                 ; 26 8b 77 3c
    mov ax, word [es:bx+03ah]                 ; 26 8b 47 3a
    mov word [bp-00ch], ax                    ; 89 46 f4
    mov cx, word [es:bx+038h]                 ; 26 8b 4f 38
    mov dx, word [es:bx+036h]                 ; 26 8b 57 36
    mov ax, word [es:bx+028h]                 ; 26 8b 47 28
    mov word [bp-022h], ax                    ; 89 46 de
    mov es, [bp-024h]                         ; 8e 46 dc
    mov bx, di                                ; 89 fb
    mov word [es:bx], strict word 0001ah      ; 26 c7 07 1a 00
    mov word [es:bx+002h], strict word 00002h ; 26 c7 47 02 02 00
    mov ax, word [bp-028h]                    ; 8b 46 d8
    mov word [es:bx+004h], ax                 ; 26 89 47 04
    mov word [es:bx+006h], strict word 00000h ; 26 c7 47 06 00 00
    mov ax, word [bp-026h]                    ; 8b 46 da
    mov word [es:bx+008h], ax                 ; 26 89 47 08
    mov word [es:bx+00ah], strict word 00000h ; 26 c7 47 0a 00 00
    mov ax, word [bp-020h]                    ; 8b 46 e0
    mov word [es:bx+00ch], ax                 ; 26 89 47 0c
    mov word [es:bx+00eh], strict word 00000h ; 26 c7 47 0e 00 00
    mov ax, word [bp-022h]                    ; 8b 46 de
    mov word [es:bx+018h], ax                 ; 26 89 47 18
    mov word [es:bx+010h], dx                 ; 26 89 57 10
    mov word [es:bx+012h], cx                 ; 26 89 4f 12
    mov ax, si                                ; 89 f0
    mov bx, word [bp-00ch]                    ; 8b 5e f4
    mov si, strict word 00020h                ; be 20 00
    call 09f80h                               ; e8 ed 3d
    mov bx, di                                ; 89 fb
    mov word [es:bx+014h], dx                 ; 26 89 57 14
    mov word [es:bx+016h], cx                 ; 26 89 4f 16
    cmp word [bp-00eh], strict byte 0001eh    ; 83 7e f2 1e
    jc short 06208h                           ; 72 65
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:di], strict word 0001eh      ; 26 c7 05 1e 00
    mov ax, word [bp-012h]                    ; 8b 46 ee
    mov word [es:di+01ch], ax                 ; 26 89 45 1c
    mov word [es:di+01ah], 00356h             ; 26 c7 45 1a 56 03
    mov cl, byte [bp-004h]                    ; 8a 4e fc
    xor ch, ch                                ; 30 ed
    mov ax, cx                                ; 89 c8
    cwd                                       ; 99
    db  02bh, 0c2h
    ; sub ax, dx                                ; 2b c2
    sar ax, 1                                 ; d1 f8
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 00006h           ; 6b c0 06
    les bx, [bp-008h]                         ; c4 5e f8
    add bx, ax                                ; 01 c3
    mov ax, word [es:bx+00206h]               ; 26 8b 87 06 02
    mov word [bp-01ch], ax                    ; 89 46 e4
    mov ax, word [es:bx+00208h]               ; 26 8b 87 08 02
    mov word [bp-01eh], ax                    ; 89 46 e2
    mov al, byte [es:bx+00205h]               ; 26 8a 87 05 02
    mov byte [bp-002h], al                    ; 88 46 fe
    imul bx, cx, strict byte 0001ch           ; 6b d9 1c
    add bx, word [bp-008h]                    ; 03 5e f8
    mov dl, byte [es:bx+027h]                 ; 26 8a 57 27
    test dl, dl                               ; 84 d2
    jne short 061f8h                          ; 75 04
    xor bx, bx                                ; 31 db
    jmp short 061fbh                          ; eb 03
    mov bx, strict word 00008h                ; bb 08 00
    or bl, 010h                               ; 80 cb 10
    cmp dl, 001h                              ; 80 fa 01
    jne short 0620bh                          ; 75 08
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 0620dh                          ; eb 05
    jmp near 0629eh                           ; e9 93 00
    xor ax, ax                                ; 31 c0
    or bx, ax                                 ; 09 c3
    cmp dl, 003h                              ; 80 fa 03
    jne short 06219h                          ; 75 05
    mov ax, strict word 00003h                ; b8 03 00
    jmp short 0621bh                          ; eb 02
    xor ax, ax                                ; 31 c0
    or bx, ax                                 ; 09 c3
    mov ax, word [bp-01ch]                    ; 8b 46 e4
    les si, [bp-008h]                         ; c4 76 f8
    mov word [es:si+00234h], ax               ; 26 89 84 34 02
    mov ax, word [bp-01eh]                    ; 8b 46 e2
    mov word [es:si+00236h], ax               ; 26 89 84 36 02
    mov al, byte [bp-004h]                    ; 8a 46 fc
    xor ah, ah                                ; 30 e4
    cwd                                       ; 99
    mov cx, strict word 00002h                ; b9 02 00
    idiv cx                                   ; f7 f9
    or dl, 00eh                               ; 80 ca 0e
    sal dx, 004h                              ; c1 e2 04
    mov byte [es:si+00238h], dl               ; 26 88 94 38 02
    mov byte [es:si+00239h], 0cbh             ; 26 c6 84 39 02 cb
    mov al, byte [bp-002h]                    ; 8a 46 fe
    mov byte [es:si+0023ah], al               ; 26 88 84 3a 02
    mov word [es:si+0023bh], strict word 00001h ; 26 c7 84 3b 02 01 00
    mov byte [es:si+0023dh], 000h             ; 26 c6 84 3d 02 00
    mov word [es:si+0023eh], bx               ; 26 89 9c 3e 02
    mov bx, si                                ; 89 f3
    mov word [es:bx+00240h], strict word 00000h ; 26 c7 87 40 02 00 00
    mov byte [es:bx+00242h], 011h             ; 26 c6 87 42 02 11
    xor bl, bl                                ; 30 db
    xor bh, bh                                ; 30 ff
    jmp short 06280h                          ; eb 05
    cmp bh, 00fh                              ; 80 ff 0f
    jnc short 06294h                          ; 73 14
    mov dl, bh                                ; 88 fa
    xor dh, dh                                ; 30 f6
    add dx, 00356h                            ; 81 c2 56 03
    mov ax, word [bp-012h]                    ; 8b 46 ee
    call 01650h                               ; e8 c2 b3
    add bl, al                                ; 00 c3
    db  0feh, 0c7h
    ; inc bh                                    ; fe c7
    jmp short 0627bh                          ; eb e7
    neg bl                                    ; f6 db
    les si, [bp-008h]                         ; c4 76 f8
    mov byte [es:si+00243h], bl               ; 26 88 9c 43 02
    cmp word [bp-00eh], strict byte 00042h    ; 83 7e f2 42
    jnc short 062a7h                          ; 73 03
    jmp near 0636dh                           ; e9 c6 00
    mov al, byte [bp-004h]                    ; 8a 46 fc
    xor ah, ah                                ; 30 e4
    cwd                                       ; 99
    db  02bh, 0c2h
    ; sub ax, dx                                ; 2b c2
    sar ax, 1                                 ; d1 f8
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 00006h           ; 6b c0 06
    les bx, [bp-008h]                         ; c4 5e f8
    add bx, ax                                ; 01 c3
    mov al, byte [es:bx+00204h]               ; 26 8a 87 04 02
    mov dx, word [es:bx+00206h]               ; 26 8b 97 06 02
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:di], strict word 00042h      ; 26 c7 05 42 00
    mov word [es:di+01eh], 0beddh             ; 26 c7 45 1e dd be
    mov word [es:di+020h], strict word 00024h ; 26 c7 45 20 24 00
    mov word [es:di+022h], strict word 00000h ; 26 c7 45 22 00 00
    test al, al                               ; 84 c0
    jne short 062efh                          ; 75 0c
    mov word [es:di+024h], 05349h             ; 26 c7 45 24 49 53
    mov word [es:di+026h], 02041h             ; 26 c7 45 26 41 20
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:di+028h], 05441h             ; 26 c7 45 28 41 54
    mov word [es:di+02ah], 02041h             ; 26 c7 45 2a 41 20
    mov word [es:di+02ch], 02020h             ; 26 c7 45 2c 20 20
    mov word [es:di+02eh], 02020h             ; 26 c7 45 2e 20 20
    test al, al                               ; 84 c0
    jne short 06324h                          ; 75 16
    mov word [es:di+030h], dx                 ; 26 89 55 30
    mov word [es:di+032h], strict word 00000h ; 26 c7 45 32 00 00
    mov word [es:di+034h], strict word 00000h ; 26 c7 45 34 00 00
    mov word [es:di+036h], strict word 00000h ; 26 c7 45 36 00 00
    mov al, byte [bp-004h]                    ; 8a 46 fc
    and AL, strict byte 001h                  ; 24 01
    xor ah, ah                                ; 30 e4
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:di+038h], ax                 ; 26 89 45 38
    mov word [es:di+03ah], strict word 00000h ; 26 c7 45 3a 00 00
    mov word [es:di+03ch], strict word 00000h ; 26 c7 45 3c 00 00
    mov word [es:di+03eh], strict word 00000h ; 26 c7 45 3e 00 00
    xor bl, bl                                ; 30 db
    mov BH, strict byte 01eh                  ; b7 1e
    jmp short 0634fh                          ; eb 05
    cmp bh, 040h                              ; 80 ff 40
    jnc short 06364h                          ; 73 15
    mov al, bh                                ; 88 f8
    xor ah, ah                                ; 30 e4
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, ax                                ; 01 c2
    mov ax, word [bp+004h]                    ; 8b 46 04
    call 01650h                               ; e8 f2 b2
    add bl, al                                ; 00 c3
    db  0feh, 0c7h
    ; inc bh                                    ; fe c7
    jmp short 0634ah                          ; eb e6
    neg bl                                    ; f6 db
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov byte [es:di+041h], bl                 ; 26 88 5d 41
    mov byte [bp+017h], 000h                  ; c6 46 17 00
    xor bx, bx                                ; 31 db
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 e2 b2
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
    cmp dx, strict byte 00006h                ; 83 fa 06
    je short 0636dh                           ; 74 e4
    cmp dx, strict byte 00001h                ; 83 fa 01
    jc short 0639ah                           ; 72 0c
    jbe short 0636dh                          ; 76 dd
    cmp dx, strict byte 00003h                ; 83 fa 03
    jc short 0639ah                           ; 72 05
    cmp dx, strict byte 00004h                ; 83 fa 04
    jbe short 0636dh                          ; 76 d3
    mov ax, word [bp+016h]                    ; 8b 46 16
    xor ah, ah                                ; 30 e4
    or ah, 001h                               ; 80 cc 01
    mov word [bp+016h], ax                    ; 89 46 16
    mov bx, word [bp+016h]                    ; 8b 5e 16
    shr bx, 008h                              ; c1 eb 08
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00074h                ; ba 74 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 a8 b2
    or byte [bp+01ch], 001h                   ; 80 4e 1c 01
    jmp short 06380h                          ; eb c4
_int14_function:                             ; 0xf63bc LB 0x157
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    sti                                       ; fb
    mov dx, word [bp+00eh]                    ; 8b 56 0e
    add dx, dx                                ; 01 d2
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 a0 b2
    mov si, ax                                ; 89 c6
    mov bx, ax                                ; 89 c3
    mov dx, word [bp+00eh]                    ; 8b 56 0e
    add dx, strict byte 0007ch                ; 83 c2 7c
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 74 b2
    mov cl, al                                ; 88 c1
    cmp word [bp+00eh], strict byte 00004h    ; 83 7e 0e 04
    jnc short 063e8h                          ; 73 04
    test si, si                               ; 85 f6
    jnbe short 063ebh                         ; 77 03
    jmp near 06509h                           ; e9 1e 01
    mov al, byte [bp+013h]                    ; 8a 46 13
    cmp AL, strict byte 001h                  ; 3c 01
    jc short 063ffh                           ; 72 0d
    jbe short 0645ah                          ; 76 66
    cmp AL, strict byte 003h                  ; 3c 03
    je short 06452h                           ; 74 5a
    cmp AL, strict byte 002h                  ; 3c 02
    je short 06455h                           ; 74 59
    jmp near 06503h                           ; e9 04 01
    test al, al                               ; 84 c0
    jne short 06457h                          ; 75 54
    lea dx, [bx+003h]                         ; 8d 57 03
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    or AL, strict byte 080h                   ; 0c 80
    out DX, AL                                ; ee
    mov al, byte [bp+012h]                    ; 8a 46 12
    and AL, strict byte 0e0h                  ; 24 e0
    xor ah, ah                                ; 30 e4
    mov cx, ax                                ; 89 c1
    sar cx, 005h                              ; c1 f9 05
    mov ax, 00600h                            ; b8 00 06
    sar ax, CL                                ; d3 f8
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    shr ax, 008h                              ; c1 e8 08
    lea dx, [bx+001h]                         ; 8d 57 01
    out DX, AL                                ; ee
    mov al, byte [bp+012h]                    ; 8a 46 12
    and AL, strict byte 01fh                  ; 24 1f
    lea dx, [bx+003h]                         ; 8d 57 03
    out DX, AL                                ; ee
    lea dx, [bx+005h]                         ; 8d 57 05
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [bp+013h], al                    ; 88 46 13
    lea dx, [bx+006h]                         ; 8d 57 06
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [bp+012h], al                    ; 88 46 12
    jmp near 064e4h                           ; e9 9f 00
    mov AL, strict byte 017h                  ; b0 17
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    lea dx, [bx+001h]                         ; 8d 57 01
    mov AL, strict byte 004h                  ; b0 04
    out DX, AL                                ; ee
    jmp short 06427h                          ; eb d5
    jmp near 064f2h                           ; e9 9d 00
    jmp short 064a8h                          ; eb 51
    jmp near 06503h                           ; e9 a9 00
    mov dx, strict word 0006ch                ; ba 6c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 09 b2
    mov si, ax                                ; 89 c6
    lea dx, [bx+005h]                         ; 8d 57 05
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and ax, strict word 00060h                ; 25 60 00
    cmp ax, strict word 00060h                ; 3d 60 00
    je short 0648ah                           ; 74 17
    test cl, cl                               ; 84 c9
    je short 0648ah                           ; 74 13
    mov dx, strict word 0006ch                ; ba 6c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 ec b1
    cmp ax, si                                ; 39 f0
    je short 06465h                           ; 74 e1
    mov si, ax                                ; 89 c6
    db  0feh, 0c9h
    ; dec cl                                    ; fe c9
    jmp short 06465h                          ; eb db
    test cl, cl                               ; 84 c9
    je short 06494h                           ; 74 06
    mov al, byte [bp+012h]                    ; 8a 46 12
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    lea dx, [bx+005h]                         ; 8d 57 05
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [bp+013h], al                    ; 88 46 13
    test cl, cl                               ; 84 c9
    jne short 064e4h                          ; 75 43
    or AL, strict byte 080h                   ; 0c 80
    mov byte [bp+013h], al                    ; 88 46 13
    jmp short 064e4h                          ; eb 3c
    mov dx, strict word 0006ch                ; ba 6c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 bb b1
    mov si, ax                                ; 89 c6
    lea dx, [bx+005h]                         ; 8d 57 05
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 064d4h                          ; 75 17
    test cl, cl                               ; 84 c9
    je short 064d4h                           ; 74 13
    mov dx, strict word 0006ch                ; ba 6c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 a2 b1
    cmp ax, si                                ; 39 f0
    je short 064b3h                           ; 74 e5
    mov si, ax                                ; 89 c6
    db  0feh, 0c9h
    ; dec cl                                    ; fe c9
    jmp short 064b3h                          ; eb df
    test cl, cl                               ; 84 c9
    je short 064eah                           ; 74 12
    mov byte [bp+013h], 000h                  ; c6 46 13 00
    mov dx, bx                                ; 89 da
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [bp+012h], al                    ; 88 46 12
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    jmp short 0650dh                          ; eb 23
    lea dx, [bx+005h]                         ; 8d 57 05
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    jmp short 064a3h                          ; eb b1
    lea dx, [si+005h]                         ; 8d 54 05
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [bp+013h], al                    ; 88 46 13
    lea dx, [si+006h]                         ; 8d 54 06
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    jmp short 064e1h                          ; eb de
    or byte [bp+01ch], 001h                   ; 80 4e 1c 01
    jmp short 0650dh                          ; eb 04
    or byte [bp+01ch], 001h                   ; 80 4e 1c 01
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
timer_wait_:                                 ; 0xf6513 LB 0x43
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push ax                                   ; 50
    mov bx, strict word 0000fh                ; bb 0f 00
    xor cx, cx                                ; 31 c9
    call 09f50h                               ; e8 2f 3a
    mov cx, ax                                ; 89 c1
    mov bx, dx                                ; 89 d3
    mov dx, strict word 00061h                ; ba 61 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 010h                  ; 24 10
    mov byte [bp-006h], al                    ; 88 46 fa
    add cx, strict byte 0ffffh                ; 83 c1 ff
    adc bx, strict byte 0ffffh                ; 83 d3 ff
    cmp bx, strict byte 0ffffh                ; 83 fb ff
    jne short 06540h                          ; 75 05
    cmp cx, strict byte 0ffffh                ; 83 f9 ff
    je short 0654fh                           ; 74 0f
    mov dx, strict word 00061h                ; ba 61 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 010h                  ; 24 10
    cmp al, byte [bp-006h]                    ; 3a 46 fa
    jne short 06540h                          ; 75 f3
    jmp short 06530h                          ; eb e1
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
set_enable_a20_:                             ; 0xf6556 LB 0x30
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    mov bx, ax                                ; 89 c3
    mov dx, 00092h                            ; ba 92 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov cl, al                                ; 88 c1
    test bx, bx                               ; 85 db
    je short 0656fh                           ; 74 05
    or AL, strict byte 002h                   ; 0c 02
    out DX, AL                                ; ee
    jmp short 06572h                          ; eb 03
    and AL, strict byte 0fdh                  ; 24 fd
    out DX, AL                                ; ee
    test cl, 002h                             ; f6 c1 02
    je short 0657ch                           ; 74 05
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 0657eh                          ; eb 02
    xor ax, ax                                ; 31 c0
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
set_e820_range_:                             ; 0xf6586 LB 0x88
    push si                                   ; 56
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov si, dx                                ; 89 d6
    mov es, ax                                ; 8e c0
    mov word [es:si], bx                      ; 26 89 1c
    mov word [es:si+002h], cx                 ; 26 89 4c 02
    mov al, byte [bp+00ah]                    ; 8a 46 0a
    xor ah, ah                                ; 30 e4
    mov word [es:si+004h], ax                 ; 26 89 44 04
    mov word [es:si+006h], strict word 00000h ; 26 c7 44 06 00 00
    sub word [bp+006h], bx                    ; 29 5e 06
    sbb word [bp+008h], cx                    ; 19 4e 08
    sub byte [bp+00ch], al                    ; 28 46 0c
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov word [es:si+008h], ax                 ; 26 89 44 08
    mov ax, word [bp+008h]                    ; 8b 46 08
    mov word [es:si+00ah], ax                 ; 26 89 44 0a
    mov al, byte [bp+00ch]                    ; 8a 46 0c
    xor ah, ah                                ; 30 e4
    mov word [es:si+00ch], ax                 ; 26 89 44 0c
    mov word [es:si+00eh], strict word 00000h ; 26 c7 44 0e 00 00
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    mov word [es:si+010h], ax                 ; 26 89 44 10
    mov word [es:si+012h], strict word 00000h ; 26 c7 44 12 00 00
    pop bp                                    ; 5d
    pop si                                    ; 5e
    retn 0000ah                               ; c2 0a 00
    db  0ech, 0e9h, 0d8h, 0c1h, 0c0h, 0bfh, 091h, 090h, 089h, 088h, 083h, 052h, 04fh, 041h, 024h, 000h
    db  018h, 069h, 049h, 066h, 05dh, 066h, 0f2h, 066h, 0f8h, 066h, 0fdh, 066h, 002h, 067h, 0aah, 067h
    db  0d5h, 067h, 0ebh, 066h, 0ebh, 066h, 0a2h, 068h, 0cah, 068h, 0ddh, 068h, 0ech, 068h, 0f2h, 066h
    db  0f3h, 068h
_int15_function:                             ; 0xf660e LB 0x33c
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    mov ax, word [bp+012h]                    ; 8b 46 12
    shr ax, 008h                              ; c1 e8 08
    cmp ax, 000ech                            ; 3d ec 00
    jnbe short 06653h                         ; 77 35
    push CS                                   ; 0e
    pop ES                                    ; 07
    mov cx, strict word 00011h                ; b9 11 00
    mov di, 065dch                            ; bf dc 65
    repne scasb                               ; f2 ae
    sal cx, 1                                 ; d1 e1
    mov di, cx                                ; 89 cf
    mov si, word [cs:di+065ech]               ; 2e 8b b5 ec 65
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor ah, ah                                ; 30 e4
    mov cx, word [bp+018h]                    ; 8b 4e 18
    and cl, 0feh                              ; 80 e1 fe
    mov dx, word [bp+018h]                    ; 8b 56 18
    or dl, 001h                               ; 80 ca 01
    mov bx, ax                                ; 89 c3
    or bh, 086h                               ; 80 cf 86
    jmp si                                    ; ff e6
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor ah, ah                                ; 30 e4
    cmp ax, 000c0h                            ; 3d c0 00
    je short 06656h                           ; 74 03
    jmp near 06918h                           ; e9 c2 02
    or byte [bp+018h], 001h                   ; 80 4e 18 01
    jmp near 068c1h                           ; e9 64 02
    mov dx, ax                                ; 89 c2
    cmp ax, strict word 00001h                ; 3d 01 00
    jc short 06672h                           ; 72 0e
    jbe short 06686h                          ; 76 20
    cmp ax, strict word 00003h                ; 3d 03 00
    je short 066b3h                           ; 74 48
    cmp ax, strict word 00002h                ; 3d 02 00
    je short 06696h                           ; 74 26
    jmp short 066c0h                          ; eb 4e
    test ax, ax                               ; 85 c0
    jne short 066c0h                          ; 75 4a
    xor ax, ax                                ; 31 c0
    call 06556h                               ; e8 db fe
    and byte [bp+018h], 0feh                  ; 80 66 18 fe
    mov byte [bp+013h], 000h                  ; c6 46 13 00
    jmp near 066ebh                           ; e9 65 00
    mov ax, strict word 00001h                ; b8 01 00
    call 06556h                               ; e8 ca fe
    and byte [bp+018h], 0feh                  ; 80 66 18 fe
    mov byte [bp+013h], dh                    ; 88 76 13
    jmp near 066ebh                           ; e9 55 00
    mov dx, 00092h                            ; ba 92 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    shr ax, 1                                 ; d1 e8
    and ax, strict word 00001h                ; 25 01 00
    mov dx, word [bp+012h]                    ; 8b 56 12
    mov dl, al                                ; 88 c2
    mov word [bp+012h], dx                    ; 89 56 12
    and byte [bp+018h], 0feh                  ; 80 66 18 fe
    mov byte [bp+013h], ah                    ; 88 66 13
    jmp near 066ebh                           ; e9 38 00
    and byte [bp+018h], 0feh                  ; 80 66 18 fe
    mov byte [bp+013h], ah                    ; 88 66 13
    mov word [bp+00ch], ax                    ; 89 46 0c
    jmp near 066ebh                           ; e9 2b 00
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 58 b2
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 0082eh                               ; 68 2e 08
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 8d b2
    add sp, strict byte 00006h                ; 83 c4 06
    or byte [bp+018h], 001h                   ; 80 4e 18 01
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor ah, ah                                ; 30 e4
    or ah, 086h                               ; 80 cc 86
    mov word [bp+012h], ax                    ; 89 46 12
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
    mov word [bp+018h], dx                    ; 89 56 18
    jmp near 067a4h                           ; e9 ac 00
    mov word [bp+018h], dx                    ; 89 56 18
    jmp short 066ebh                          ; eb ee
    mov word [bp+018h], cx                    ; 89 4e 18
    jmp short 066e8h                          ; eb e6
    test byte [bp+012h], 0ffh                 ; f6 46 12 ff
    jne short 06777h                          ; 75 6f
    mov dx, 000a0h                            ; ba a0 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 3f af
    test AL, strict byte 001h                 ; a8 01
    jne short 06774h                          ; 75 5f
    mov bx, strict word 00001h                ; bb 01 00
    mov dx, 000a0h                            ; ba a0 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 3d af
    mov bx, word [bp+014h]                    ; 8b 5e 14
    mov dx, 00098h                            ; ba 98 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0167ah                               ; e8 4d af
    mov bx, word [bp+00ch]                    ; 8b 5e 0c
    mov dx, 0009ah                            ; ba 9a 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0167ah                               ; e8 41 af
    mov bx, word [bp+00eh]                    ; 8b 5e 0e
    mov dx, 0009ch                            ; ba 9c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0167ah                               ; e8 35 af
    mov bx, word [bp+010h]                    ; 8b 5e 10
    mov dx, 0009eh                            ; ba 9e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0167ah                               ; e8 29 af
    and byte [bp+018h], 0feh                  ; 80 66 18 fe
    mov dx, 000a1h                            ; ba a1 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 0feh                  ; 24 fe
    out DX, AL                                ; ee
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016ach                               ; e8 48 af
    mov dl, al                                ; 88 c2
    or dl, 040h                               ; 80 ca 40
    xor dh, dh                                ; 30 f6
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016c7h                               ; e8 56 af
    jmp near 066ebh                           ; e9 77 ff
    jmp near 068b8h                           ; e9 41 01
    cmp ax, strict word 00001h                ; 3d 01 00
    jne short 06798h                          ; 75 1c
    xor bx, bx                                ; 31 db
    mov dx, 000a0h                            ; ba a0 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 d7 ae
    and byte [bp+018h], 0feh                  ; 80 66 18 fe
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016ach                               ; e8 1b af
    mov dl, al                                ; 88 c2
    and dl, 0bfh                              ; 80 e2 bf
    jmp short 06769h                          ; eb d1
    mov word [bp+018h], dx                    ; 89 56 18
    mov ax, bx                                ; 89 d8
    xor ah, bh                                ; 30 fc
    xor bl, bl                                ; 30 db
    dec ax                                    ; 48
    or bx, ax                                 ; 09 c3
    mov word [bp+012h], bx                    ; 89 5e 12
    jmp near 066ebh                           ; e9 41 ff
    mov ax, strict word 00031h                ; b8 31 00
    call 016ach                               ; e8 fc ae
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 008h                              ; c1 e2 08
    mov ax, strict word 00030h                ; b8 30 00
    call 016ach                               ; e8 ef ae
    xor ah, ah                                ; 30 e4
    or dx, ax                                 ; 09 c2
    mov word [bp+012h], dx                    ; 89 56 12
    cmp dx, strict byte 0ffc0h                ; 83 fa c0
    jbe short 067ceh                          ; 76 05
    mov word [bp+012h], strict word 0ffc0h    ; c7 46 12 c0 ff
    and byte [bp+018h], 0feh                  ; 80 66 18 fe
    jmp near 066ebh                           ; e9 16 ff
    cli                                       ; fa
    mov ax, strict word 00001h                ; b8 01 00
    call 06556h                               ; e8 7a fd
    mov dx, word [bp+006h]                    ; 8b 56 06
    add dx, strict byte 00038h                ; 83 c2 38
    mov ax, word [bp+014h]                    ; 8b 46 14
    mov bx, strict word 0ffffh                ; bb ff ff
    call 0167ah                               ; e8 8f ae
    mov dx, word [bp+006h]                    ; 8b 56 06
    add dx, strict byte 0003ah                ; 83 c2 3a
    mov ax, word [bp+014h]                    ; 8b 46 14
    xor bx, bx                                ; 31 db
    call 0167ah                               ; e8 81 ae
    mov dx, word [bp+006h]                    ; 8b 56 06
    add dx, strict byte 0003ch                ; 83 c2 3c
    mov ax, word [bp+014h]                    ; 8b 46 14
    mov bx, strict word 0000fh                ; bb 0f 00
    call 0165eh                               ; e8 56 ae
    mov dx, word [bp+006h]                    ; 8b 56 06
    add dx, strict byte 0003dh                ; 83 c2 3d
    mov ax, word [bp+014h]                    ; 8b 46 14
    mov bx, 0009bh                            ; bb 9b 00
    call 0165eh                               ; e8 47 ae
    mov dx, word [bp+006h]                    ; 8b 56 06
    add dx, strict byte 0003eh                ; 83 c2 3e
    mov ax, word [bp+014h]                    ; 8b 46 14
    xor bx, bx                                ; 31 db
    call 0167ah                               ; e8 55 ae
    mov AL, strict byte 011h                  ; b0 11
    mov dx, strict word 00020h                ; ba 20 00
    out DX, AL                                ; ee
    mov dx, 000a0h                            ; ba a0 00
    out DX, AL                                ; ee
    mov ax, word [bp+00ch]                    ; 8b 46 0c
    shr ax, 008h                              ; c1 e8 08
    mov dx, strict word 00021h                ; ba 21 00
    out DX, AL                                ; ee
    mov ax, word [bp+00ch]                    ; 8b 46 0c
    mov dx, 000a1h                            ; ba a1 00
    out DX, AL                                ; ee
    mov AL, strict byte 004h                  ; b0 04
    mov dx, strict word 00021h                ; ba 21 00
    out DX, AL                                ; ee
    mov AL, strict byte 002h                  ; b0 02
    mov dx, 000a1h                            ; ba a1 00
    out DX, AL                                ; ee
    mov AL, strict byte 001h                  ; b0 01
    mov dx, strict word 00021h                ; ba 21 00
    out DX, AL                                ; ee
    mov dx, 000a1h                            ; ba a1 00
    out DX, AL                                ; ee
    mov AL, strict byte 0ffh                  ; b0 ff
    mov dx, strict word 00021h                ; ba 21 00
    out DX, AL                                ; ee
    mov dx, 000a1h                            ; ba a1 00
    out DX, AL                                ; ee
    mov si, word [bp+006h]                    ; 8b 76 06
    call 06866h                               ; e8 00 00
    pop di                                    ; 5f
    add di, strict byte 00018h                ; 83 c7 18
    push strict byte 00038h                   ; 6a 38
    push di                                   ; 57
    lgdt [es:si+008h]                         ; 26 0f 01 54 08
    lidt [es:si+010h]                         ; 26 0f 01 5c 10
    mov ax, strict word 00001h                ; b8 01 00
    lmsw ax                                   ; 0f 01 f0
    retf                                      ; cb
    mov ax, strict word 00028h                ; b8 28 00
    mov ss, ax                                ; 8e d0
    mov ax, strict word 00018h                ; b8 18 00
    mov ds, ax                                ; 8e d8
    mov ax, strict word 00020h                ; b8 20 00
    mov es, ax                                ; 8e c0
    lea ax, [bp+004h]                         ; 8d 46 04
    db  08bh, 0e0h
    ; mov sp, ax                                ; 8b e0
    popaw                                     ; 61
    add sp, strict byte 00006h                ; 83 c4 06
    pop cx                                    ; 59
    pop ax                                    ; 58
    pop ax                                    ; 58
    mov ax, strict word 00030h                ; b8 30 00
    push ax                                   ; 50
    push cx                                   ; 51
    retf                                      ; cb
    jmp near 066ebh                           ; e9 49 fe
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 76 b0
    push 0086eh                               ; 68 6e 08
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 b1 b0
    add sp, strict byte 00004h                ; 83 c4 04
    or byte [bp+018h], 001h                   ; 80 4e 18 01
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor ah, ah                                ; 30 e4
    or ah, 086h                               ; 80 cc 86
    mov word [bp+012h], ax                    ; 89 46 12
    jmp near 066ebh                           ; e9 21 fe
    mov word [bp+018h], cx                    ; 89 4e 18
    mov word [bp+012h], ax                    ; 89 46 12
    mov word [bp+00ch], 0e6f5h                ; c7 46 0c f5 e6
    mov word [bp+014h], 0f000h                ; c7 46 14 00 f0
    jmp near 066ebh                           ; e9 0e fe
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 86 ad
    mov word [bp+014h], ax                    ; 89 46 14
    jmp near 067ceh                           ; e9 e2 fe
    push 0089dh                               ; 68 9d 08
    push strict byte 00008h                   ; 6a 08
    jmp short 068b2h                          ; eb bf
    test byte [bp+012h], 0ffh                 ; f6 46 12 ff
    jne short 06918h                          ; 75 1f
    mov word [bp+012h], ax                    ; 89 46 12
    mov ax, word [bp+00ch]                    ; 8b 46 0c
    xor ah, ah                                ; 30 e4
    cmp ax, strict word 00001h                ; 3d 01 00
    jc short 06911h                           ; 72 0b
    cmp ax, strict word 00003h                ; 3d 03 00
    jnbe short 06911h                         ; 77 06
    mov word [bp+018h], cx                    ; 89 4e 18
    jmp near 066ebh                           ; e9 da fd
    or byte [bp+018h], 001h                   ; 80 4e 18 01
    jmp near 066ebh                           ; e9 d3 fd
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 00 b0
    push word [bp+00ch]                       ; ff 76 0c
    push word [bp+012h]                       ; ff 76 12
    push 008b4h                               ; 68 b4 08
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 35 b0
    add sp, strict byte 00008h                ; 83 c4 08
    jmp short 068b8h                          ; eb 82
    mov AH, strict byte 06ah                  ; b4 6a
    fldcw [bp+si-007h]                        ; d9 6a f9
    push strict byte 00048h                   ; 6a 48
    imul sp, word [bp+06bh], strict byte 0ff83h ; 6b 66 6b 83
    imul sp, word [di-03895h], strict byte 0006bh ; 6b a5 6b c7 6b
    add AL, strict byte 06ch                  ; 04 6c
    db  038h
    insb                                      ; 6c
_int15_function32:                           ; 0xf694a LB 0x38a
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    sub sp, strict byte 00008h                ; 83 ec 08
    mov ax, word [bp+020h]                    ; 8b 46 20
    shr ax, 008h                              ; c1 e8 08
    mov bx, word [bp+028h]                    ; 8b 5e 28
    and bl, 0feh                              ; 80 e3 fe
    mov dx, word [bp+020h]                    ; 8b 56 20
    xor dh, dh                                ; 30 f6
    cmp ax, 000e8h                            ; 3d e8 00
    je short 069b1h                           ; 74 4a
    cmp ax, 000d0h                            ; 3d d0 00
    je short 0697eh                           ; 74 12
    cmp ax, 00086h                            ; 3d 86 00
    jne short 069afh                          ; 75 3e
    sti                                       ; fb
    mov dx, word [bp+01ch]                    ; 8b 56 1c
    mov ax, word [bp+018h]                    ; 8b 46 18
    call 06513h                               ; e8 98 fb
    jmp near 06b42h                           ; e9 c4 01
    cmp dx, strict byte 0004fh                ; 83 fa 4f
    jne short 069afh                          ; 75 2c
    cmp word [bp+016h], 05052h                ; 81 7e 16 52 50
    jne short 069e5h                          ; 75 5b
    cmp word [bp+014h], 04f43h                ; 81 7e 14 43 4f
    jne short 069e5h                          ; 75 54
    cmp word [bp+01eh], 04d4fh                ; 81 7e 1e 4f 4d
    jne short 069e5h                          ; 75 4d
    cmp word [bp+01ch], 04445h                ; 81 7e 1c 45 44
    jne short 069e5h                          ; 75 46
    mov ax, word [bp+00ah]                    ; 8b 46 0a
    or ax, word [bp+008h]                     ; 0b 46 08
    jne short 069e5h                          ; 75 3e
    mov ax, word [bp+006h]                    ; 8b 46 06
    or ax, word [bp+004h]                     ; 0b 46 04
    je short 069b3h                           ; 74 04
    jmp short 069e5h                          ; eb 34
    jmp short 069dbh                          ; eb 28
    mov word [bp+028h], bx                    ; 89 5e 28
    mov ax, word [bp+014h]                    ; 8b 46 14
    mov word [bp+008h], ax                    ; 89 46 08
    mov ax, word [bp+016h]                    ; 8b 46 16
    mov word [bp+00ah], ax                    ; 89 46 0a
    mov ax, word [bp+01ch]                    ; 8b 46 1c
    mov word [bp+004h], ax                    ; 89 46 04
    mov ax, word [bp+01eh]                    ; 8b 46 1e
    mov word [bp+006h], ax                    ; 89 46 06
    mov word [bp+020h], 03332h                ; c7 46 20 32 33
    mov word [bp+022h], 04941h                ; c7 46 22 41 49
    jmp near 06b42h                           ; e9 67 01
    cmp dx, strict byte 00020h                ; 83 fa 20
    je short 069ebh                           ; 74 0b
    cmp dx, strict byte 00001h                ; 83 fa 01
    je short 069e8h                           ; 74 03
    jmp near 06b18h                           ; e9 30 01
    jmp near 06c86h                           ; e9 9b 02
    cmp word [bp+01ah], 0534dh                ; 81 7e 1a 4d 53
    jne short 069e5h                          ; 75 f3
    cmp word [bp+018h], 04150h                ; 81 7e 18 50 41
    jne short 069e5h                          ; 75 ec
    mov ax, strict word 00035h                ; b8 35 00
    call 016ach                               ; e8 ad ac
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    xor dx, dx                                ; 31 d2
    mov cx, strict word 00008h                ; b9 08 00
    sal bx, 1                                 ; d1 e3
    rcl dx, 1                                 ; d1 d2
    loop 06a08h                               ; e2 fa
    mov ax, strict word 00034h                ; b8 34 00
    call 016ach                               ; e8 98 ac
    xor ah, ah                                ; 30 e4
    mov dx, bx                                ; 89 da
    or dx, ax                                 ; 09 c2
    xor bx, bx                                ; 31 db
    add bx, bx                                ; 01 db
    adc dx, 00100h                            ; 81 d2 00 01
    cmp dx, 00100h                            ; 81 fa 00 01
    jc short 06a2eh                           ; 72 06
    jne short 06a5ch                          ; 75 32
    test bx, bx                               ; 85 db
    jnbe short 06a5ch                         ; 77 2e
    mov ax, strict word 00031h                ; b8 31 00
    call 016ach                               ; e8 78 ac
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    xor dx, dx                                ; 31 d2
    mov cx, strict word 00008h                ; b9 08 00
    sal bx, 1                                 ; d1 e3
    rcl dx, 1                                 ; d1 d2
    loop 06a3dh                               ; e2 fa
    mov ax, strict word 00030h                ; b8 30 00
    call 016ach                               ; e8 63 ac
    xor ah, ah                                ; 30 e4
    or bx, ax                                 ; 09 c3
    mov cx, strict word 0000ah                ; b9 0a 00
    sal bx, 1                                 ; d1 e3
    rcl dx, 1                                 ; d1 d2
    loop 06a50h                               ; e2 fa
    add bx, strict byte 00000h                ; 83 c3 00
    adc dx, strict byte 00010h                ; 83 d2 10
    mov ax, strict word 00062h                ; b8 62 00
    call 016ach                               ; e8 4a ac
    xor ah, ah                                ; 30 e4
    mov word [bp-00ah], ax                    ; 89 46 f6
    xor al, al                                ; 30 c0
    mov word [bp-008h], ax                    ; 89 46 f8
    mov cx, strict word 00008h                ; b9 08 00
    sal word [bp-00ah], 1                     ; d1 66 f6
    rcl word [bp-008h], 1                     ; d1 56 f8
    loop 06a6fh                               ; e2 f8
    mov ax, strict word 00061h                ; b8 61 00
    call 016ach                               ; e8 2f ac
    xor ah, ah                                ; 30 e4
    or word [bp-00ah], ax                     ; 09 46 f6
    mov ax, word [bp-00ah]                    ; 8b 46 f6
    mov word [bp-008h], ax                    ; 89 46 f8
    mov word [bp-00ah], strict word 00000h    ; c7 46 f6 00 00
    mov ax, strict word 00063h                ; b8 63 00
    call 016ach                               ; e8 19 ac
    mov byte [bp-004h], al                    ; 88 46 fc
    mov byte [bp-006h], al                    ; 88 46 fa
    mov ax, word [bp+014h]                    ; 8b 46 14
    cmp ax, strict word 00009h                ; 3d 09 00
    jnbe short 06b18h                         ; 77 77
    mov si, ax                                ; 89 c6
    add si, ax                                ; 01 c6
    mov ax, bx                                ; 89 d8
    add ax, strict word 00000h                ; 05 00 00
    mov cx, dx                                ; 89 d1
    adc cx, strict byte 0ffffh                ; 83 d1 ff
    jmp word [cs:si+06936h]                   ; 2e ff a4 36 69
    push strict byte 00001h                   ; 6a 01
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push strict byte 00009h                   ; 6a 09
    push 0fc00h                               ; 68 00 fc
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov ax, word [bp+024h]                    ; 8b 46 24
    xor bx, bx                                ; 31 db
    xor cx, cx                                ; 31 c9
    call 06586h                               ; e8 ba fa
    mov word [bp+014h], strict word 00001h    ; c7 46 14 01 00
    mov word [bp+016h], strict word 00000h    ; c7 46 16 00 00
    jmp near 06c6bh                           ; e9 92 01
    push strict byte 00002h                   ; 6a 02
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push strict byte 0000ah                   ; 6a 0a
    push strict byte 00000h                   ; 6a 00
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov ax, word [bp+024h]                    ; 8b 46 24
    mov bx, 0fc00h                            ; bb 00 fc
    mov cx, strict word 00009h                ; b9 09 00
    call 06586h                               ; e8 94 fa
    mov word [bp+014h], strict word 00002h    ; c7 46 14 02 00
    jmp short 06ad1h                          ; eb d8
    push strict byte 00002h                   ; 6a 02
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push strict byte 00010h                   ; 6a 10
    push strict byte 00000h                   ; 6a 00
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov ax, word [bp+024h]                    ; 8b 46 24
    xor bx, bx                                ; 31 db
    mov cx, strict word 0000fh                ; b9 0f 00
    call 06586h                               ; e8 75 fa
    mov word [bp+014h], strict word 00003h    ; c7 46 14 03 00
    jmp short 06ad1h                          ; eb b9
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 00 ae
    push word [bp+014h]                       ; ff 76 14
    push word [bp+020h]                       ; ff 76 20
    push 008b4h                               ; 68 b4 08
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 35 ae
    add sp, strict byte 00008h                ; 83 c4 08
    or byte [bp+028h], 001h                   ; 80 4e 28 01
    mov ax, word [bp+020h]                    ; 8b 46 20
    xor al, al                                ; 30 c0
    or AL, strict byte 086h                   ; 0c 86
    mov word [bp+020h], ax                    ; 89 46 20
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
    push strict byte 00001h                   ; 6a 01
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push cx                                   ; 51
    push ax                                   ; 50
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov ax, word [bp+024h]                    ; 8b 46 24
    xor bx, bx                                ; 31 db
    mov cx, strict word 00010h                ; b9 10 00
    call 06586h                               ; e8 28 fa
    mov word [bp+014h], strict word 00004h    ; c7 46 14 04 00
    jmp near 06ad1h                           ; e9 6b ff
    push strict byte 00003h                   ; 6a 03
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push dx                                   ; 52
    push bx                                   ; 53
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov si, word [bp+024h]                    ; 8b 76 24
    mov bx, ax                                ; 89 c3
    mov ax, si                                ; 89 f0
    call 06586h                               ; e8 0b fa
    mov word [bp+014h], strict word 00005h    ; c7 46 14 05 00
    jmp near 06ad1h                           ; e9 4e ff
    push strict byte 00002h                   ; 6a 02
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push 0fec0h                               ; 68 c0 fe
    push 01000h                               ; 68 00 10
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov ax, word [bp+024h]                    ; 8b 46 24
    xor bx, bx                                ; 31 db
    mov cx, 0fec0h                            ; b9 c0 fe
    call 06586h                               ; e8 e9 f9
    mov word [bp+014h], strict word 00006h    ; c7 46 14 06 00
    jmp near 06ad1h                           ; e9 2c ff
    push strict byte 00002h                   ; 6a 02
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push 0fee0h                               ; 68 e0 fe
    push 01000h                               ; 68 00 10
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov ax, word [bp+024h]                    ; 8b 46 24
    xor bx, bx                                ; 31 db
    mov cx, 0fee0h                            ; b9 e0 fe
    call 06586h                               ; e8 c7 f9
    mov word [bp+014h], strict word 00007h    ; c7 46 14 07 00
    jmp near 06ad1h                           ; e9 0a ff
    push strict byte 00002h                   ; 6a 02
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov ax, word [bp+024h]                    ; 8b 46 24
    xor bx, bx                                ; 31 db
    mov cx, strict word 0fffch                ; b9 fc ff
    call 06586h                               ; e8 a7 f9
    cmp byte [bp-004h], 000h                  ; 80 7e fc 00
    jne short 06bech                          ; 75 07
    mov ax, word [bp-008h]                    ; 8b 46 f8
    test ax, ax                               ; 85 c0
    je short 06bfch                           ; 74 10
    mov word [bp+014h], strict word 00009h    ; c7 46 14 09 00
    jmp near 06ad1h                           ; e9 dd fe
    mov word [bp+014h], strict word 00008h    ; c7 46 14 08 00
    jmp near 06ad1h                           ; e9 d5 fe
    mov word [bp+014h], ax                    ; 89 46 14
    mov word [bp+016h], ax                    ; 89 46 16
    jmp short 06c6bh                          ; eb 67
    push strict byte 00002h                   ; 6a 02
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    push strict byte 00000h                   ; 6a 00
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov ax, word [bp+024h]                    ; 8b 46 24
    xor bx, bx                                ; 31 db
    xor cx, cx                                ; 31 c9
    call 06586h                               ; e8 6b f9
    cmp byte [bp-004h], 000h                  ; 80 7e fc 00
    jne short 06c28h                          ; 75 07
    mov ax, word [bp-008h]                    ; 8b 46 f8
    test ax, ax                               ; 85 c0
    je short 06c30h                           ; 74 08
    mov word [bp+014h], strict word 00009h    ; c7 46 14 09 00
    jmp near 06ad1h                           ; e9 a1 fe
    mov word [bp+014h], ax                    ; 89 46 14
    mov word [bp+016h], ax                    ; 89 46 16
    jmp short 06c6bh                          ; eb 33
    cmp byte [bp-004h], 000h                  ; 80 7e fc 00
    jne short 06c44h                          ; 75 06
    cmp word [bp-008h], strict byte 00000h    ; 83 7e f8 00
    je short 06c6bh                           ; 74 27
    push strict byte 00001h                   ; 6a 01
    mov al, byte [bp-006h]                    ; 8a 46 fa
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push strict byte 00001h                   ; 6a 01
    push word [bp-008h]                       ; ff 76 f8
    push word [bp-00ah]                       ; ff 76 f6
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov ax, word [bp+024h]                    ; 8b 46 24
    xor bx, bx                                ; 31 db
    xor cx, cx                                ; 31 c9
    call 06586h                               ; e8 23 f9
    xor ax, ax                                ; 31 c0
    mov word [bp+014h], ax                    ; 89 46 14
    mov word [bp+016h], ax                    ; 89 46 16
    mov word [bp+020h], 04150h                ; c7 46 20 50 41
    mov word [bp+022h], 0534dh                ; c7 46 22 4d 53
    mov word [bp+01ch], strict word 00014h    ; c7 46 1c 14 00
    mov word [bp+01eh], strict word 00000h    ; c7 46 1e 00 00
    and byte [bp+028h], 0feh                  ; 80 66 28 fe
    jmp near 06b42h                           ; e9 bc fe
    mov word [bp+028h], bx                    ; 89 5e 28
    mov ax, strict word 00031h                ; b8 31 00
    call 016ach                               ; e8 1d aa
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 008h                              ; c1 e2 08
    mov ax, strict word 00030h                ; b8 30 00
    call 016ach                               ; e8 10 aa
    xor ah, ah                                ; 30 e4
    or dx, ax                                 ; 09 c2
    mov word [bp+01ch], dx                    ; 89 56 1c
    cmp dx, 03c00h                            ; 81 fa 00 3c
    jbe short 06caeh                          ; 76 05
    mov word [bp+01ch], 03c00h                ; c7 46 1c 00 3c
    mov ax, strict word 00035h                ; b8 35 00
    call 016ach                               ; e8 f8 a9
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 008h                              ; c1 e2 08
    mov ax, strict word 00034h                ; b8 34 00
    call 016ach                               ; e8 eb a9
    xor ah, ah                                ; 30 e4
    or dx, ax                                 ; 09 c2
    mov word [bp+018h], dx                    ; 89 56 18
    mov ax, word [bp+01ch]                    ; 8b 46 1c
    mov word [bp+020h], ax                    ; 89 46 20
    mov word [bp+014h], dx                    ; 89 56 14
    jmp near 06b42h                           ; e9 6e fe
_int15_blkmove:                              ; 0xf6cd4 LB 0x18a
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    push ax                                   ; 50
    cli                                       ; fa
    mov ax, strict word 00001h                ; b8 01 00
    call 06556h                               ; e8 74 f8
    mov di, ax                                ; 89 c7
    mov ax, word [bp+006h]                    ; 8b 46 06
    sal ax, 004h                              ; c1 e0 04
    mov cx, word [bp+00ah]                    ; 8b 4e 0a
    add cx, ax                                ; 01 c1
    mov dx, word [bp+006h]                    ; 8b 56 06
    shr dx, 00ch                              ; c1 ea 0c
    mov byte [bp-006h], dl                    ; 88 56 fa
    cmp cx, ax                                ; 39 c1
    jnc short 06d01h                          ; 73 05
    db  0feh, 0c2h
    ; inc dl                                    ; fe c2
    mov byte [bp-006h], dl                    ; 88 56 fa
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00008h                ; 83 c2 08
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov bx, strict word 0002fh                ; bb 2f 00
    call 0167ah                               ; e8 6a a9
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0000ah                ; 83 c2 0a
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov bx, cx                                ; 89 cb
    call 0167ah                               ; e8 5c a9
    mov bl, byte [bp-006h]                    ; 8a 5e fa
    xor bh, bh                                ; 30 ff
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0000ch                ; 83 c2 0c
    mov ax, word [bp+006h]                    ; 8b 46 06
    call 0165eh                               ; e8 2f a9
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0000dh                ; 83 c2 0d
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov bx, 00093h                            ; bb 93 00
    call 0165eh                               ; e8 20 a9
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0000eh                ; 83 c2 0e
    mov ax, word [bp+006h]                    ; 8b 46 06
    xor bx, bx                                ; 31 db
    call 0167ah                               ; e8 2e a9
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00020h                ; 83 c2 20
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov bx, strict word 0ffffh                ; bb ff ff
    call 0167ah                               ; e8 1f a9
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00022h                ; 83 c2 22
    mov ax, word [bp+006h]                    ; 8b 46 06
    xor bx, bx                                ; 31 db
    call 0167ah                               ; e8 11 a9
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00024h                ; 83 c2 24
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov bx, strict word 0000fh                ; bb 0f 00
    call 0165eh                               ; e8 e6 a8
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00025h                ; 83 c2 25
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov bx, 0009bh                            ; bb 9b 00
    call 0165eh                               ; e8 d7 a8
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00026h                ; 83 c2 26
    mov ax, word [bp+006h]                    ; 8b 46 06
    xor bx, bx                                ; 31 db
    call 0167ah                               ; e8 e5 a8
    mov ax, ss                                ; 8c d0
    mov cx, ax                                ; 89 c1
    sal cx, 004h                              ; c1 e1 04
    shr ax, 00ch                              ; c1 e8 0c
    mov word [bp-008h], ax                    ; 89 46 f8
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 00028h                ; 83 c2 28
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov bx, strict word 0ffffh                ; bb ff ff
    call 0167ah                               ; e8 c9 a8
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0002ah                ; 83 c2 2a
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov bx, cx                                ; 89 cb
    call 0167ah                               ; e8 bb a8
    mov bl, byte [bp-008h]                    ; 8a 5e f8
    xor bh, bh                                ; 30 ff
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0002ch                ; 83 c2 2c
    mov ax, word [bp+006h]                    ; 8b 46 06
    call 0165eh                               ; e8 8e a8
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0002dh                ; 83 c2 2d
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov bx, 00093h                            ; bb 93 00
    call 0165eh                               ; e8 7f a8
    mov dx, word [bp+00ah]                    ; 8b 56 0a
    add dx, strict byte 0002eh                ; 83 c2 2e
    mov ax, word [bp+006h]                    ; 8b 46 06
    xor bx, bx                                ; 31 db
    call 0167ah                               ; e8 8d a8
    lea bx, [bp+004h]                         ; 8d 5e 04
    mov si, word [bp+00ah]                    ; 8b 76 0a
    mov es, [bp+006h]                         ; 8e 46 06
    mov cx, word [bp+014h]                    ; 8b 4e 14
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    mov word [00467h], bx                     ; 89 1e 67 04
    mov [00469h], ss                          ; 8c 16 69 04
    call 06e08h                               ; e8 00 00
    pop di                                    ; 5f
    add di, strict byte 00018h                ; 83 c7 18
    push strict byte 00020h                   ; 6a 20
    push di                                   ; 57
    lgdt [es:si+008h]                         ; 26 0f 01 54 08
    lidt [cs:0efe1h]                          ; 2e 0f 01 1e e1 ef
    or AL, strict byte 001h                   ; 0c 01
    lmsw ax                                   ; 0f 01 f0
    retf                                      ; cb
    mov ax, strict word 00028h                ; b8 28 00
    mov ss, ax                                ; 8e d0
    mov ax, strict word 00010h                ; b8 10 00
    mov ds, ax                                ; 8e d8
    mov ax, strict word 00018h                ; b8 18 00
    mov es, ax                                ; 8e c0
    db  033h, 0f6h
    ; xor si, si                                ; 33 f6
    db  033h, 0ffh
    ; xor di, di                                ; 33 ff
    cld                                       ; fc
    rep movsw                                 ; f3 a5
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    out strict byte 080h, AL                  ; e6 80
    mov AL, strict byte 00fh                  ; b0 0f
    out strict byte 070h, AL                  ; e6 70
    mov AL, strict byte 009h                  ; b0 09
    out strict byte 071h, AL                  ; e6 71
    lidt [cs:0efe1h]                          ; 2e 0f 01 1e e1 ef
    int3                                      ; cc
    mov ax, di                                ; 89 f8
    call 06556h                               ; e8 08 f7
    sti                                       ; fb
    mov byte [bp+017h], 000h                  ; c6 46 17 00
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
_inv_op_handler:                             ; 0xf6e5e LB 0x19b
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    push ax                                   ; 50
    les bx, [bp+018h]                         ; c4 5e 18
    cmp byte [es:bx], 0f0h                    ; 26 80 3f f0
    jne short 06e74h                          ; 75 06
    inc word [bp+018h]                        ; ff 46 18
    jmp near 06ff2h                           ; e9 7e 01
    cmp word [es:bx], 0050fh                  ; 26 81 3f 0f 05
    je short 06e7eh                           ; 74 03
    jmp near 06feeh                           ; e9 70 01
    mov si, 00800h                            ; be 00 08
    xor ax, ax                                ; 31 c0
    mov word [bp-006h], ax                    ; 89 46 fa
    mov word [bp-008h], ax                    ; 89 46 f8
    mov es, ax                                ; 8e c0
    mov bx, word [es:si+02ch]                 ; 26 8b 5c 2c
    sub bx, strict byte 00006h                ; 83 eb 06
    mov dx, word [es:si+020h]                 ; 26 8b 54 20
    mov ax, word [es:si+01ah]                 ; 26 8b 44 1a
    mov es, dx                                ; 8e c2
    mov word [es:bx], ax                      ; 26 89 07
    mov es, [bp-006h]                         ; 8e 46 fa
    mov ax, word [es:si+022h]                 ; 26 8b 44 22
    mov es, dx                                ; 8e c2
    mov word [es:bx+002h], ax                 ; 26 89 47 02
    mov es, [bp-006h]                         ; 8e 46 fa
    mov ax, word [es:si+018h]                 ; 26 8b 44 18
    mov es, dx                                ; 8e c2
    mov word [es:bx+004h], ax                 ; 26 89 47 04
    mov es, [bp-006h]                         ; 8e 46 fa
    mov bl, byte [es:si+038h]                 ; 26 8a 5c 38
    xor bh, bh                                ; 30 ff
    mov di, word [es:si+036h]                 ; 26 8b 7c 36
    mov ax, word [es:si+024h]                 ; 26 8b 44 24
    xor dx, dx                                ; 31 d2
    mov cx, strict word 00004h                ; b9 04 00
    sal ax, 1                                 ; d1 e0
    rcl dx, 1                                 ; d1 d2
    loop 06ecfh                               ; e2 fa
    cmp bx, dx                                ; 39 d3
    jne short 06eddh                          ; 75 04
    cmp di, ax                                ; 39 c7
    je short 06ee2h                           ; 74 05
    mov word [bp-008h], strict word 00001h    ; c7 46 f8 01 00
    mov es, [bp-006h]                         ; 8e 46 fa
    mov bl, byte [es:si+04ah]                 ; 26 8a 5c 4a
    xor bh, bh                                ; 30 ff
    mov di, word [es:si+048h]                 ; 26 8b 7c 48
    mov ax, word [es:si+01eh]                 ; 26 8b 44 1e
    xor dx, dx                                ; 31 d2
    mov cx, strict word 00004h                ; b9 04 00
    sal ax, 1                                 ; d1 e0
    rcl dx, 1                                 ; d1 d2
    loop 06ef8h                               ; e2 fa
    cmp bx, dx                                ; 39 d3
    jne short 06f06h                          ; 75 04
    cmp di, ax                                ; 39 c7
    je short 06f0ah                           ; 74 04
    or byte [bp-008h], 002h                   ; 80 4e f8 02
    push strict byte 00000h                   ; 6a 00
    push 00800h                               ; 68 00 08
    push strict byte 0001fh                   ; 6a 1f
    db  08bh, 0dch
    ; mov bx, sp                                ; 8b dc
    lgdt [ss:bx]                              ; 36 0f 01 17
    add sp, strict byte 00006h                ; 83 c4 06
    mov es, [bp-006h]                         ; 8e 46 fa
    mov ax, word [es:si+03ah]                 ; 26 8b 44 3a
    mov word [es:si+008h], ax                 ; 26 89 44 08
    mov ax, word [es:si+036h]                 ; 26 8b 44 36
    mov word [es:si+00ah], ax                 ; 26 89 44 0a
    mov al, byte [es:si+039h]                 ; 26 8a 44 39
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 008h                              ; c1 e2 08
    mov al, byte [es:si+038h]                 ; 26 8a 44 38
    or dx, ax                                 ; 09 c2
    mov word [es:si+00ch], dx                 ; 26 89 54 0c
    mov word [es:si+00eh], strict word 00000h ; 26 c7 44 0e 00 00
    mov ax, word [es:si+04ch]                 ; 26 8b 44 4c
    mov word [es:si], ax                      ; 26 89 04
    mov ax, word [es:si+048h]                 ; 26 8b 44 48
    mov word [es:si+002h], ax                 ; 26 89 44 02
    mov al, byte [es:si+04bh]                 ; 26 8a 44 4b
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 008h                              ; c1 e2 08
    mov al, byte [es:si+04ah]                 ; 26 8a 44 4a
    or dx, ax                                 ; 09 c2
    mov word [es:si+004h], dx                 ; 26 89 54 04
    mov al, byte [es:si+05ch]                 ; 26 8a 44 5c
    mov dx, word [es:si+05ah]                 ; 26 8b 54 5a
    push ax                                   ; 50
    push dx                                   ; 52
    push word [es:si+05eh]                    ; 26 ff 74 5e
    db  08bh, 0dch
    ; mov bx, sp                                ; 8b dc
    lidt [ss:bx]                              ; 36 0f 01 1f
    add sp, strict byte 00006h                ; 83 c4 06
    mov cx, word [bp-008h]                    ; 8b 4e f8
    mov ax, 00080h                            ; b8 80 00
    mov ss, ax                                ; 8e d0
    mov ax, word [ss:0001eh]                  ; 36 a1 1e 00
    mov ds, ax                                ; 8e d8
    mov ax, word [ss:00024h]                  ; 36 a1 24 00
    mov es, ax                                ; 8e c0
    smsw ax                                   ; 0f 01 e0
    inc ax                                    ; 40
    lmsw ax                                   ; 0f 01 f0
    mov ax, strict word 00008h                ; b8 08 00
    test cx, strict word 00001h               ; f7 c1 01 00
    je near 06fabh                            ; 0f 84 02 00
    mov es, ax                                ; 8e c0
    test cx, strict word 00002h               ; f7 c1 02 00
    je near 06fd3h                            ; 0f 84 20 00
    mov bx, word [word ss:00000h]             ; 36 8b 1e 00 00
    mov word [word ss:00008h], bx             ; 36 89 1e 08 00
    mov bx, word [word ss:00002h]             ; 36 8b 1e 02 00
    mov word [word ss:0000ah], bx             ; 36 89 1e 0a 00
    mov bx, word [word ss:00004h]             ; 36 8b 1e 04 00
    mov word [word ss:0000ch], bx             ; 36 89 1e 0c 00
    mov ds, ax                                ; 8e d8
    mov eax, cr0                              ; 0f 20 c0
    dec ax                                    ; 48
    mov cr0, eax                              ; 0f 22 c0
    mov sp, strict word 00026h                ; bc 26 00
    popaw                                     ; 61
    mov sp, word [word ss:0002ch]             ; 36 8b 26 2c 00
    sub sp, strict byte 00006h                ; 83 ec 06
    mov ss, [word ss:00020h]                  ; 36 8e 16 20 00
    iret                                      ; cf
    jmp short 06ff2h                          ; eb 04
    sti                                       ; fb
    hlt                                       ; f4
    jmp short 06fefh                          ; eb fd
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
init_rtc_:                                   ; 0xf6ff9 LB 0x28
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push dx                                   ; 52
    mov dx, strict word 00026h                ; ba 26 00
    mov ax, strict word 0000ah                ; b8 0a 00
    call 016c7h                               ; e8 c1 a6
    mov dx, strict word 00002h                ; ba 02 00
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016c7h                               ; e8 b8 a6
    mov ax, strict word 0000ch                ; b8 0c 00
    call 016ach                               ; e8 97 a6
    mov ax, strict word 0000dh                ; b8 0d 00
    call 016ach                               ; e8 91 a6
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop dx                                    ; 5a
    pop bp                                    ; 5d
    retn                                      ; c3
rtc_updating_:                               ; 0xf7021 LB 0x21
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push dx                                   ; 52
    mov dx, 061a8h                            ; ba a8 61
    dec dx                                    ; 4a
    je short 07039h                           ; 74 0e
    mov ax, strict word 0000ah                ; b8 0a 00
    call 016ach                               ; e8 7b a6
    test AL, strict byte 080h                 ; a8 80
    jne short 07028h                          ; 75 f3
    xor ax, ax                                ; 31 c0
    jmp short 0703ch                          ; eb 03
    mov ax, strict word 00001h                ; b8 01 00
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop dx                                    ; 5a
    pop bp                                    ; 5d
    retn                                      ; c3
_int70_function:                             ; 0xf7042 LB 0xbf
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push ax                                   ; 50
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016ach                               ; e8 5f a6
    mov bl, al                                ; 88 c3
    mov byte [bp-004h], al                    ; 88 46 fc
    mov ax, strict word 0000ch                ; b8 0c 00
    call 016ach                               ; e8 54 a6
    mov dl, al                                ; 88 c2
    test bl, 060h                             ; f6 c3 60
    jne short 07062h                          ; 75 03
    jmp near 070e8h                           ; e9 86 00
    test AL, strict byte 020h                 ; a8 20
    je short 0706ah                           ; 74 04
    sti                                       ; fb
    int 04ah                                  ; cd 4a
    cli                                       ; fa
    test dl, 040h                             ; f6 c2 40
    je short 070d2h                           ; 74 63
    mov dx, 000a0h                            ; ba a0 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 d8 a5
    test al, al                               ; 84 c0
    je short 070e8h                           ; 74 6c
    mov dx, 0009ch                            ; ba 9c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01688h                               ; e8 03 a6
    test dx, dx                               ; 85 d2
    jne short 070d4h                          ; 75 4b
    cmp ax, 003d1h                            ; 3d d1 03
    jnc short 070d4h                          ; 73 46
    mov dx, 00098h                            ; ba 98 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 d5 a5
    mov si, ax                                ; 89 c6
    mov dx, 0009ah                            ; ba 9a 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 ca a5
    mov cx, ax                                ; 89 c1
    xor bx, bx                                ; 31 db
    mov dx, 000a0h                            ; ba a0 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 af a5
    mov dl, byte [bp-004h]                    ; 8a 56 fc
    and dl, 037h                              ; 80 e2 37
    xor dh, dh                                ; 30 f6
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016c7h                               ; e8 0a a6
    mov dx, cx                                ; 89 ca
    mov ax, si                                ; 89 f0
    call 01650h                               ; e8 8c a5
    mov bl, al                                ; 88 c3
    or bl, 080h                               ; 80 cb 80
    xor bh, bh                                ; 30 ff
    mov dx, cx                                ; 89 ca
    mov ax, si                                ; 89 f0
    call 0165eh                               ; e8 8c a5
    jmp short 070e8h                          ; eb 14
    mov bx, ax                                ; 89 c3
    add bx, 0fc2fh                            ; 81 c3 2f fc
    mov cx, dx                                ; 89 d1
    adc cx, strict byte 0ffffh                ; 83 d1 ff
    mov dx, 0009ch                            ; ba 9c 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0169ah                               ; e8 b2 a5
    call 0e030h                               ; e8 45 6f
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
    pop SS                                    ; 17
    jno short 07132h                          ; 71 3e
    jno short 07159h                          ; 71 63
    jno short 07097h                          ; 71 9f
    jno short 070ebh                          ; 71 f1
    jno short 07124h                          ; 71 28
    jc short 0716dh                           ; 72 6f
    jc short 070cah                           ; 72 ca
    db  072h
_int1a_function:                             ; 0xf7101 LB 0x1d9
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    sti                                       ; fb
    mov al, byte [bp+013h]                    ; 8a 46 13
    cmp AL, strict byte 007h                  ; 3c 07
    jnbe short 0716ah                         ; 77 5e
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    add bx, bx                                ; 01 db
    jmp word [cs:bx+070f1h]                   ; 2e ff a7 f1 70
    cli                                       ; fa
    mov bx, 0046eh                            ; bb 6e 04
    xor ax, ax                                ; 31 c0
    mov es, ax                                ; 8e c0
    mov ax, word [es:bx]                      ; 26 8b 07
    mov word [bp+010h], ax                    ; 89 46 10
    mov bx, 0046ch                            ; bb 6c 04
    mov ax, word [es:bx]                      ; 26 8b 07
    mov word [bp+00eh], ax                    ; 89 46 0e
    mov bx, 00470h                            ; bb 70 04
    mov al, byte [es:bx]                      ; 26 8a 07
    mov byte [bp+012h], al                    ; 88 46 12
    mov byte [es:bx], 000h                    ; 26 c6 07 00
    sti                                       ; fb
    jmp short 0716ah                          ; eb 2c
    cli                                       ; fa
    mov bx, 0046eh                            ; bb 6e 04
    xor ax, ax                                ; 31 c0
    mov es, ax                                ; 8e c0
    mov ax, word [bp+010h]                    ; 8b 46 10
    mov word [es:bx], ax                      ; 26 89 07
    mov bx, 0046ch                            ; bb 6c 04
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    mov word [es:bx], ax                      ; 26 89 07
    mov bx, 00470h                            ; bb 70 04
    mov byte [es:bx], 000h                    ; 26 c6 07 00
    sti                                       ; fb
    mov byte [bp+013h], 000h                  ; c6 46 13 00
    jmp short 0716ah                          ; eb 07
    call 07021h                               ; e8 bb fe
    test ax, ax                               ; 85 c0
    je short 0716dh                           ; 74 03
    jmp near 0719bh                           ; e9 2e 00
    xor ax, ax                                ; 31 c0
    call 016ach                               ; e8 3a a5
    mov byte [bp+00fh], al                    ; 88 46 0f
    mov ax, strict word 00002h                ; b8 02 00
    call 016ach                               ; e8 31 a5
    mov byte [bp+010h], al                    ; 88 46 10
    mov ax, strict word 00004h                ; b8 04 00
    call 016ach                               ; e8 28 a5
    mov dl, al                                ; 88 c2
    mov byte [bp+011h], al                    ; 88 46 11
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016ach                               ; e8 1d a5
    and AL, strict byte 001h                  ; 24 01
    mov byte [bp+00eh], al                    ; 88 46 0e
    mov byte [bp+013h], 000h                  ; c6 46 13 00
    mov byte [bp+012h], dl                    ; 88 56 12
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
    call 07021h                               ; e8 7f fe
    test ax, ax                               ; 85 c0
    je short 071a9h                           ; 74 03
    call 06ff9h                               ; e8 50 fe
    mov dl, byte [bp+00fh]                    ; 8a 56 0f
    xor dh, dh                                ; 30 f6
    xor ax, ax                                ; 31 c0
    call 016c7h                               ; e8 14 a5
    mov dl, byte [bp+010h]                    ; 8a 56 10
    xor dh, dh                                ; 30 f6
    mov ax, strict word 00002h                ; b8 02 00
    call 016c7h                               ; e8 09 a5
    mov dl, byte [bp+011h]                    ; 8a 56 11
    xor dh, dh                                ; 30 f6
    mov ax, strict word 00004h                ; b8 04 00
    call 016c7h                               ; e8 fe a4
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016ach                               ; e8 dd a4
    mov bl, al                                ; 88 c3
    and bl, 060h                              ; 80 e3 60
    or bl, 002h                               ; 80 cb 02
    mov al, byte [bp+00eh]                    ; 8a 46 0e
    and AL, strict byte 001h                  ; 24 01
    or bl, al                                 ; 08 c3
    mov dl, bl                                ; 88 da
    xor dh, dh                                ; 30 f6
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016c7h                               ; e8 df a4
    mov byte [bp+013h], 000h                  ; c6 46 13 00
    mov byte [bp+012h], bl                    ; 88 5e 12
    jmp short 0719bh                          ; eb aa
    mov byte [bp+013h], 000h                  ; c6 46 13 00
    call 07021h                               ; e8 29 fe
    test ax, ax                               ; 85 c0
    je short 071feh                           ; 74 02
    jmp short 0719bh                          ; eb 9d
    mov ax, strict word 00009h                ; b8 09 00
    call 016ach                               ; e8 a8 a4
    mov byte [bp+010h], al                    ; 88 46 10
    mov ax, strict word 00008h                ; b8 08 00
    call 016ach                               ; e8 9f a4
    mov byte [bp+00fh], al                    ; 88 46 0f
    mov ax, strict word 00007h                ; b8 07 00
    call 016ach                               ; e8 96 a4
    mov byte [bp+00eh], al                    ; 88 46 0e
    mov ax, strict word 00032h                ; b8 32 00
    call 016ach                               ; e8 8d a4
    mov byte [bp+011h], al                    ; 88 46 11
    mov byte [bp+012h], al                    ; 88 46 12
    jmp near 0719bh                           ; e9 73 ff
    call 07021h                               ; e8 f6 fd
    test ax, ax                               ; 85 c0
    je short 07235h                           ; 74 06
    call 06ff9h                               ; e8 c7 fd
    jmp near 0719bh                           ; e9 66 ff
    mov dl, byte [bp+010h]                    ; 8a 56 10
    xor dh, dh                                ; 30 f6
    mov ax, strict word 00009h                ; b8 09 00
    call 016c7h                               ; e8 87 a4
    mov dl, byte [bp+00fh]                    ; 8a 56 0f
    xor dh, dh                                ; 30 f6
    mov ax, strict word 00008h                ; b8 08 00
    call 016c7h                               ; e8 7c a4
    mov dl, byte [bp+00eh]                    ; 8a 56 0e
    xor dh, dh                                ; 30 f6
    mov ax, strict word 00007h                ; b8 07 00
    call 016c7h                               ; e8 71 a4
    mov dl, byte [bp+011h]                    ; 8a 56 11
    xor dh, dh                                ; 30 f6
    mov ax, strict word 00032h                ; b8 32 00
    call 016c7h                               ; e8 66 a4
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016ach                               ; e8 45 a4
    mov bl, al                                ; 88 c3
    and bl, 07fh                              ; 80 e3 7f
    jmp near 071deh                           ; e9 6f ff
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016ach                               ; e8 37 a4
    mov bl, al                                ; 88 c3
    mov word [bp+012h], strict word 00000h    ; c7 46 12 00 00
    test AL, strict byte 020h                 ; a8 20
    je short 07283h                           ; 74 03
    jmp near 0719bh                           ; e9 18 ff
    call 07021h                               ; e8 9b fd
    test ax, ax                               ; 85 c0
    je short 0728dh                           ; 74 03
    call 06ff9h                               ; e8 6c fd
    mov dl, byte [bp+00fh]                    ; 8a 56 0f
    xor dh, dh                                ; 30 f6
    mov ax, strict word 00001h                ; b8 01 00
    call 016c7h                               ; e8 2f a4
    mov dl, byte [bp+010h]                    ; 8a 56 10
    xor dh, dh                                ; 30 f6
    mov ax, strict word 00003h                ; b8 03 00
    call 016c7h                               ; e8 24 a4
    mov dl, byte [bp+011h]                    ; 8a 56 11
    xor dh, dh                                ; 30 f6
    mov ax, strict word 00005h                ; b8 05 00
    call 016c7h                               ; e8 19 a4
    mov dx, 000a1h                            ; ba a1 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 0feh                  ; 24 fe
    out DX, AL                                ; ee
    mov dl, bl                                ; 88 da
    and dl, 05fh                              ; 80 e2 5f
    or dl, 020h                               ; 80 ca 20
    xor dh, dh                                ; 30 f6
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016c7h                               ; e8 00 a4
    jmp near 0719bh                           ; e9 d1 fe
    mov ax, strict word 0000bh                ; b8 0b 00
    call 016ach                               ; e8 dc a3
    mov bl, al                                ; 88 c3
    mov dl, al                                ; 88 c2
    and dl, 057h                              ; 80 e2 57
    jmp near 071e0h                           ; e9 06 ff
send_to_mouse_ctrl_:                         ; 0xf72da LB 0x34
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push dx                                   ; 52
    mov bl, al                                ; 88 c3
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 002h                 ; a8 02
    je short 072f9h                           ; 74 0e
    push 008eeh                               ; 68 ee 08
    push 01168h                               ; 68 68 11
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 70 a6
    add sp, strict byte 00006h                ; 83 c4 06
    mov AL, strict byte 0d4h                  ; b0 d4
    mov dx, strict word 00064h                ; ba 64 00
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    mov dx, strict word 00060h                ; ba 60 00
    out DX, AL                                ; ee
    xor al, bl                                ; 30 d8
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop dx                                    ; 5a
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
get_mouse_data_:                             ; 0xf730e LB 0x5d
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push ax                                   ; 50
    mov bx, ax                                ; 89 c3
    mov es, dx                                ; 8e c2
    mov cx, 02710h                            ; b9 10 27
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and ax, strict word 00021h                ; 25 21 00
    cmp ax, strict word 00021h                ; 3d 21 00
    je short 07351h                           ; 74 28
    test cx, cx                               ; 85 c9
    je short 07351h                           ; 74 24
    mov dx, strict word 00061h                ; ba 61 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 010h                  ; 24 10
    mov byte [bp-006h], al                    ; 88 46 fa
    mov dx, strict word 00061h                ; ba 61 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov dx, ax                                ; 89 c2
    xor dh, ah                                ; 30 e6
    and dl, 010h                              ; 80 e2 10
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    cmp dx, ax                                ; 39 c2
    je short 07338h                           ; 74 ea
    dec cx                                    ; 49
    jmp short 0731bh                          ; eb ca
    test cx, cx                               ; 85 c9
    jne short 07359h                          ; 75 04
    mov AL, strict byte 001h                  ; b0 01
    jmp short 07364h                          ; eb 0b
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [es:bx], al                      ; 26 88 07
    xor al, al                                ; 30 c0
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
set_kbd_command_byte_:                       ; 0xf736b LB 0x32
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push dx                                   ; 52
    mov bl, al                                ; 88 c3
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 002h                 ; a8 02
    je short 0738ah                           ; 74 0e
    push 008f8h                               ; 68 f8 08
    push 01168h                               ; 68 68 11
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 df a5
    add sp, strict byte 00006h                ; 83 c4 06
    mov AL, strict byte 060h                  ; b0 60
    mov dx, strict word 00064h                ; ba 64 00
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    mov dx, strict word 00060h                ; ba 60 00
    out DX, AL                                ; ee
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop dx                                    ; 5a
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
_int74_function:                             ; 0xf739d LB 0xd2
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    sub sp, strict byte 00008h                ; 83 ec 08
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 c0 a2
    mov cx, ax                                ; 89 c1
    mov word [bp+004h], strict word 00000h    ; c7 46 04 00 00
    mov dx, strict word 00064h                ; ba 64 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    and AL, strict byte 021h                  ; 24 21
    cmp AL, strict byte 021h                  ; 3c 21
    jne short 073e1h                          ; 75 22
    mov dx, strict word 00060h                ; ba 60 00
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov bl, al                                ; 88 c3
    mov dx, strict word 00026h                ; ba 26 00
    mov ax, cx                                ; 89 c8
    call 01650h                               ; e8 81 a2
    mov byte [bp-002h], al                    ; 88 46 fe
    mov dx, strict word 00027h                ; ba 27 00
    mov ax, cx                                ; 89 c8
    call 01650h                               ; e8 76 a2
    mov byte [bp-006h], al                    ; 88 46 fa
    test AL, strict byte 080h                 ; a8 80
    jne short 073e4h                          ; 75 03
    jmp near 0745bh                           ; e9 77 00
    mov al, byte [bp-006h]                    ; 8a 46 fa
    and AL, strict byte 007h                  ; 24 07
    mov byte [bp-004h], al                    ; 88 46 fc
    mov al, byte [bp-002h]                    ; 8a 46 fe
    and AL, strict byte 007h                  ; 24 07
    mov byte [bp-008h], al                    ; 88 46 f8
    mov al, bl                                ; 88 d8
    xor ah, ah                                ; 30 e4
    mov bx, ax                                ; 89 c3
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov dx, ax                                ; 89 c2
    add dx, strict byte 00028h                ; 83 c2 28
    mov ax, cx                                ; 89 c8
    call 0165eh                               ; e8 57 a2
    mov al, byte [bp-008h]                    ; 8a 46 f8
    cmp al, byte [bp-004h]                    ; 3a 46 fc
    jc short 0744bh                           ; 72 3c
    mov dx, strict word 00028h                ; ba 28 00
    mov ax, cx                                ; 89 c8
    call 01650h                               ; e8 39 a2
    xor ah, ah                                ; 30 e4
    mov word [bp+00ch], ax                    ; 89 46 0c
    mov dx, strict word 00029h                ; ba 29 00
    mov ax, cx                                ; 89 c8
    call 01650h                               ; e8 2c a2
    xor ah, ah                                ; 30 e4
    mov word [bp+00ah], ax                    ; 89 46 0a
    mov dx, strict word 0002ah                ; ba 2a 00
    mov ax, cx                                ; 89 c8
    call 01650h                               ; e8 1f a2
    xor ah, ah                                ; 30 e4
    mov word [bp+008h], ax                    ; 89 46 08
    xor al, al                                ; 30 c0
    mov word [bp+006h], ax                    ; 89 46 06
    mov byte [bp-002h], ah                    ; 88 66 fe
    test byte [bp-006h], 080h                 ; f6 46 fa 80
    je short 0744eh                           ; 74 0a
    mov word [bp+004h], strict word 00001h    ; c7 46 04 01 00
    jmp short 0744eh                          ; eb 03
    inc byte [bp-002h]                        ; fe 46 fe
    mov bl, byte [bp-002h]                    ; 8a 5e fe
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00026h                ; ba 26 00
    mov ax, cx                                ; 89 c8
    call 0165eh                               ; e8 03 a2
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
    mov DL, strict byte 074h                  ; b2 74
    db  02eh, 075h, 0abh
    ; cs jne short 0740fh                       ; 2e 75 ab
    jne short 074a6h                          ; 75 40
    jbe short 07414h                          ; 76 ac
    jbe short 07463h                          ; 76 f9
    je short 07440h                           ; 74 d4
    jbe short 07407h                          ; 76 99
    db  077h
_int15_function_mouse:                       ; 0xf746f LB 0x38d
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    sub sp, strict byte 00006h                ; 83 ec 06
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 ed a1
    mov cx, ax                                ; 89 c1
    cmp byte [bp+012h], 007h                  ; 80 7e 12 07
    jbe short 07492h                          ; 76 0b
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 001h                  ; c6 46 13 01
    jmp near 077f6h                           ; e9 64 03
    mov ax, strict word 00065h                ; b8 65 00
    call 0736bh                               ; e8 d3 fe
    and word [bp+018h], strict byte 0fffeh    ; 83 66 18 fe
    mov byte [bp+013h], 000h                  ; c6 46 13 00
    mov al, byte [bp+012h]                    ; 8a 46 12
    cmp AL, strict byte 007h                  ; 3c 07
    jnbe short 07507h                         ; 77 60
    xor ah, ah                                ; 30 e4
    mov si, ax                                ; 89 c6
    add si, ax                                ; 01 c6
    jmp word [cs:si+0745fh]                   ; 2e ff a4 5f 74
    cmp byte [bp+00dh], 001h                  ; 80 7e 0d 01
    jnbe short 0750ah                         ; 77 52
    mov dx, strict word 00027h                ; ba 27 00
    mov ax, cx                                ; 89 c8
    call 01650h                               ; e8 90 a1
    test AL, strict byte 080h                 ; a8 80
    jne short 074cfh                          ; 75 0b
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 005h                  ; c6 46 13 05
    jmp near 077f0h                           ; e9 21 03
    cmp byte [bp+00dh], 000h                  ; 80 7e 0d 00
    jne short 074d9h                          ; 75 04
    mov AL, strict byte 0f5h                  ; b0 f5
    jmp short 074dbh                          ; eb 02
    mov AL, strict byte 0f4h                  ; b0 f4
    xor ah, ah                                ; 30 e4
    call 072dah                               ; e8 fa fd
    test al, al                               ; 84 c0
    jne short 0750dh                          ; 75 29
    mov dx, ss                                ; 8c d2
    lea ax, [bp-008h]                         ; 8d 46 f8
    call 0730eh                               ; e8 22 fe
    test al, al                               ; 84 c0
    je short 074f6h                           ; 74 06
    cmp byte [bp-008h], 0fah                  ; 80 7e f8 fa
    jne short 0750dh                          ; 75 17
    jmp near 077f0h                           ; e9 f7 02
    mov al, byte [bp+00dh]                    ; 8a 46 0d
    cmp AL, strict byte 001h                  ; 3c 01
    jc short 07504h                           ; 72 04
    cmp AL, strict byte 008h                  ; 3c 08
    jbe short 07510h                          ; 76 0c
    jmp near 076a2h                           ; e9 9b 01
    jmp near 077ddh                           ; e9 d3 02
    jmp near 077e8h                           ; e9 db 02
    jmp near 07774h                           ; e9 64 02
    mov dx, strict word 00027h                ; ba 27 00
    mov ax, cx                                ; 89 c8
    call 01650h                               ; e8 38 a1
    mov ah, byte [bp+00dh]                    ; 8a 66 0d
    db  0feh, 0cch
    ; dec ah                                    ; fe cc
    mov bl, al                                ; 88 c3
    and bl, 0f8h                              ; 80 e3 f8
    or bl, ah                                 ; 08 e3
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00027h                ; ba 27 00
    mov ax, cx                                ; 89 c8
    call 0165eh                               ; e8 30 a1
    mov dx, strict word 00026h                ; ba 26 00
    mov ax, cx                                ; 89 c8
    call 01650h                               ; e8 1a a1
    mov bl, al                                ; 88 c3
    and bl, 0f8h                              ; 80 e3 f8
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00026h                ; ba 26 00
    mov ax, cx                                ; 89 c8
    call 0165eh                               ; e8 19 a1
    mov ax, 000ffh                            ; b8 ff 00
    call 072dah                               ; e8 8f fd
    test al, al                               ; 84 c0
    jne short 0750dh                          ; 75 be
    mov dx, ss                                ; 8c d2
    lea ax, [bp-004h]                         ; 8d 46 fc
    call 0730eh                               ; e8 b7 fd
    mov cl, al                                ; 88 c1
    cmp byte [bp-004h], 0feh                  ; 80 7e fc fe
    jne short 07569h                          ; 75 0a
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 004h                  ; c6 46 13 04
    jmp short 074f6h                          ; eb 8d
    cmp byte [bp-004h], 0fah                  ; 80 7e fc fa
    je short 07580h                           ; 74 11
    mov al, byte [bp-004h]                    ; 8a 46 fc
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 00903h                               ; 68 03 09
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 e9 a3
    add sp, strict byte 00006h                ; 83 c4 06
    test cl, cl                               ; 84 c9
    jne short 0750dh                          ; 75 89
    mov dx, ss                                ; 8c d2
    lea ax, [bp-008h]                         ; 8d 46 f8
    call 0730eh                               ; e8 82 fd
    test al, al                               ; 84 c0
    jne short 075e6h                          ; 75 56
    mov dx, ss                                ; 8c d2
    lea ax, [bp-006h]                         ; 8d 46 fa
    call 0730eh                               ; e8 76 fd
    test al, al                               ; 84 c0
    jne short 075e6h                          ; 75 4a
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov byte [bp+00ch], al                    ; 88 46 0c
    mov al, byte [bp-006h]                    ; 8a 46 fa
    mov byte [bp+00dh], al                    ; 88 46 0d
    jmp near 077f0h                           ; e9 45 02
    mov al, byte [bp+00dh]                    ; 8a 46 0d
    cmp AL, strict byte 003h                  ; 3c 03
    jc short 075c2h                           ; 72 10
    jbe short 075e0h                          ; 76 2c
    cmp AL, strict byte 006h                  ; 3c 06
    je short 075f5h                           ; 74 3d
    cmp AL, strict byte 005h                  ; 3c 05
    je short 075efh                           ; 74 33
    cmp AL, strict byte 004h                  ; 3c 04
    je short 075e9h                           ; 74 29
    jmp short 075fbh                          ; eb 39
    cmp AL, strict byte 002h                  ; 3c 02
    je short 075dah                           ; 74 14
    cmp AL, strict byte 001h                  ; 3c 01
    je short 075d4h                           ; 74 0a
    test al, al                               ; 84 c0
    jne short 075fbh                          ; 75 2d
    mov byte [bp-008h], 00ah                  ; c6 46 f8 0a
    jmp short 075ffh                          ; eb 2b
    mov byte [bp-008h], 014h                  ; c6 46 f8 14
    jmp short 075ffh                          ; eb 25
    mov byte [bp-008h], 028h                  ; c6 46 f8 28
    jmp short 075ffh                          ; eb 1f
    mov byte [bp-008h], 03ch                  ; c6 46 f8 3c
    jmp short 075ffh                          ; eb 19
    jmp near 07774h                           ; e9 8b 01
    mov byte [bp-008h], 050h                  ; c6 46 f8 50
    jmp short 075ffh                          ; eb 10
    mov byte [bp-008h], 064h                  ; c6 46 f8 64
    jmp short 075ffh                          ; eb 0a
    mov byte [bp-008h], 0c8h                  ; c6 46 f8 c8
    jmp short 075ffh                          ; eb 04
    mov byte [bp-008h], 000h                  ; c6 46 f8 00
    cmp byte [bp-008h], 000h                  ; 80 7e f8 00
    jbe short 07635h                          ; 76 30
    mov ax, 000f3h                            ; b8 f3 00
    call 072dah                               ; e8 cf fc
    test al, al                               ; 84 c0
    jne short 0762ah                          ; 75 1b
    mov dx, ss                                ; 8c d2
    lea ax, [bp-006h]                         ; 8d 46 fa
    call 0730eh                               ; e8 f7 fc
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    call 072dah                               ; e8 bb fc
    mov dx, ss                                ; 8c d2
    lea ax, [bp-006h]                         ; 8d 46 fa
    call 0730eh                               ; e8 e7 fc
    jmp near 077f0h                           ; e9 c6 01
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 003h                  ; c6 46 13 03
    jmp near 077f0h                           ; e9 bb 01
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 002h                  ; c6 46 13 02
    jmp near 077f0h                           ; e9 b0 01
    cmp byte [bp+00dh], 004h                  ; 80 7e 0d 04
    jnc short 076a2h                          ; 73 5c
    mov ax, 000e8h                            ; b8 e8 00
    call 072dah                               ; e8 8e fc
    test al, al                               ; 84 c0
    jne short 07698h                          ; 75 48
    mov dx, ss                                ; 8c d2
    lea ax, [bp-008h]                         ; 8d 46 f8
    call 0730eh                               ; e8 b6 fc
    cmp byte [bp-008h], 0fah                  ; 80 7e f8 fa
    je short 0766fh                           ; 74 11
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 0092eh                               ; 68 2e 09
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 fa a2
    add sp, strict byte 00006h                ; 83 c4 06
    mov al, byte [bp+00dh]                    ; 8a 46 0d
    xor ah, ah                                ; 30 e4
    call 072dah                               ; e8 63 fc
    mov dx, ss                                ; 8c d2
    lea ax, [bp-008h]                         ; 8d 46 f8
    call 0730eh                               ; e8 8f fc
    cmp byte [bp-008h], 0fah                  ; 80 7e f8 fa
    je short 076d1h                           ; 74 4c
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 0092eh                               ; 68 2e 09
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 d3 a2
    add sp, strict byte 00006h                ; 83 c4 06
    jmp short 076d1h                          ; eb 39
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 003h                  ; c6 46 13 03
    jmp short 076d1h                          ; eb 2f
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 002h                  ; c6 46 13 02
    jmp short 076d1h                          ; eb 25
    mov ax, 000f2h                            ; b8 f2 00
    call 072dah                               ; e8 28 fc
    test al, al                               ; 84 c0
    jne short 076c9h                          ; 75 13
    mov dx, ss                                ; 8c d2
    lea ax, [bp-008h]                         ; 8d 46 f8
    call 0730eh                               ; e8 50 fc
    mov dx, ss                                ; 8c d2
    lea ax, [bp-006h]                         ; 8d 46 fa
    call 0730eh                               ; e8 48 fc
    jmp near 075a2h                           ; e9 d9 fe
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 003h                  ; c6 46 13 03
    jmp near 077f0h                           ; e9 1c 01
    mov al, byte [bp+00dh]                    ; 8a 46 0d
    test al, al                               ; 84 c0
    jbe short 076e2h                          ; 76 07
    cmp AL, strict byte 002h                  ; 3c 02
    jbe short 07749h                          ; 76 6a
    jmp near 0777eh                           ; e9 9c 00
    mov ax, 000e9h                            ; b8 e9 00
    call 072dah                               ; e8 f2 fb
    test al, al                               ; 84 c0
    jne short 07752h                          ; 75 66
    mov dx, ss                                ; 8c d2
    lea ax, [bp-008h]                         ; 8d 46 f8
    call 0730eh                               ; e8 1a fc
    mov cl, al                                ; 88 c1
    cmp byte [bp-008h], 0fah                  ; 80 7e f8 fa
    je short 0770dh                           ; 74 11
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 0092eh                               ; 68 2e 09
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 5c a2
    add sp, strict byte 00006h                ; 83 c4 06
    test cl, cl                               ; 84 c9
    jne short 07774h                          ; 75 63
    mov dx, ss                                ; 8c d2
    lea ax, [bp-008h]                         ; 8d 46 f8
    call 0730eh                               ; e8 f5 fb
    test al, al                               ; 84 c0
    jne short 07774h                          ; 75 57
    mov dx, ss                                ; 8c d2
    lea ax, [bp-006h]                         ; 8d 46 fa
    call 0730eh                               ; e8 e9 fb
    test al, al                               ; 84 c0
    jne short 07774h                          ; 75 4b
    mov dx, ss                                ; 8c d2
    lea ax, [bp-004h]                         ; 8d 46 fc
    call 0730eh                               ; e8 dd fb
    test al, al                               ; 84 c0
    jne short 07774h                          ; 75 3f
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov byte [bp+00ch], al                    ; 88 46 0c
    mov al, byte [bp-006h]                    ; 8a 46 fa
    mov byte [bp+010h], al                    ; 88 46 10
    mov al, byte [bp-004h]                    ; 8a 46 fc
    mov byte [bp+00eh], al                    ; 88 46 0e
    jmp short 076d1h                          ; eb 88
    cmp AL, strict byte 001h                  ; 3c 01
    jne short 07754h                          ; 75 07
    mov ax, 000e6h                            ; b8 e6 00
    jmp short 07757h                          ; eb 05
    jmp short 07774h                          ; eb 20
    mov ax, 000e7h                            ; b8 e7 00
    call 072dah                               ; e8 80 fb
    mov cl, al                                ; 88 c1
    test cl, cl                               ; 84 c9
    jne short 07770h                          ; 75 10
    mov dx, ss                                ; 8c d2
    lea ax, [bp-008h]                         ; 8d 46 f8
    call 0730eh                               ; e8 a6 fb
    cmp byte [bp-008h], 0fah                  ; 80 7e f8 fa
    je short 07770h                           ; 74 02
    mov CL, strict byte 001h                  ; b1 01
    test cl, cl                               ; 84 c9
    je short 077dbh                           ; 74 67
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 003h                  ; c6 46 13 03
    jmp short 077dbh                          ; eb 5d
    mov al, byte [bp+00dh]                    ; 8a 46 0d
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 0095ah                               ; 68 5a 09
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 da a1
    add sp, strict byte 00006h                ; 83 c4 06
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 001h                  ; c6 46 13 01
    jmp short 077f0h                          ; eb 57
    mov si, word [bp+00ch]                    ; 8b 76 0c
    mov bx, si                                ; 89 f3
    mov dx, strict word 00022h                ; ba 22 00
    mov ax, cx                                ; 89 c8
    call 0167ah                               ; e8 d4 9e
    mov bx, word [bp+014h]                    ; 8b 5e 14
    mov dx, strict word 00024h                ; ba 24 00
    mov ax, cx                                ; 89 c8
    call 0167ah                               ; e8 c9 9e
    mov dx, strict word 00027h                ; ba 27 00
    mov ax, cx                                ; 89 c8
    call 01650h                               ; e8 97 9e
    mov ah, al                                ; 88 c4
    test si, si                               ; 85 f6
    jne short 077cdh                          ; 75 0e
    cmp word [bp+014h], strict byte 00000h    ; 83 7e 14 00
    jne short 077cdh                          ; 75 08
    test AL, strict byte 080h                 ; a8 80
    je short 077cfh                           ; 74 06
    and AL, strict byte 07fh                  ; 24 7f
    jmp short 077cfh                          ; eb 02
    or AL, strict byte 080h                   ; 0c 80
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00027h                ; ba 27 00
    mov ax, cx                                ; 89 c8
    call 0165eh                               ; e8 83 9e
    jmp short 077f0h                          ; eb 13
    push 00974h                               ; 68 74 09
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 81 a1
    add sp, strict byte 00004h                ; 83 c4 04
    or word [bp+018h], strict byte 00001h     ; 83 4e 18 01
    mov byte [bp+013h], 001h                  ; c6 46 13 01
    mov ax, strict word 00047h                ; b8 47 00
    call 0736bh                               ; e8 75 fb
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
_int17_function:                             ; 0xf77fc LB 0xaf
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push ax                                   ; 50
    sti                                       ; fb
    mov dx, word [bp+00eh]                    ; 8b 56 0e
    add dx, dx                                ; 01 d2
    add dx, strict byte 00008h                ; 83 c2 08
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 5c 9e
    mov bx, ax                                ; 89 c3
    mov si, ax                                ; 89 c6
    cmp byte [bp+013h], 003h                  ; 80 7e 13 03
    jnc short 07826h                          ; 73 0c
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    cmp ax, strict word 00003h                ; 3d 03 00
    jnc short 07826h                          ; 73 04
    test bx, bx                               ; 85 db
    jnbe short 07829h                         ; 77 03
    jmp near 078a1h                           ; e9 78 00
    mov dx, ax                                ; 89 c2
    add dx, strict byte 00078h                ; 83 c2 78
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 1c 9e
    xor ah, ah                                ; 30 e4
    mov cx, ax                                ; 89 c1
    sal cx, 008h                              ; c1 e1 08
    cmp byte [bp+013h], 000h                  ; 80 7e 13 00
    jne short 0786dh                          ; 75 2c
    mov al, byte [bp+012h]                    ; 8a 46 12
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    lea dx, [bx+002h]                         ; 8d 57 02
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov word [bp-004h], ax                    ; 89 46 fc
    mov al, byte [bp-004h]                    ; 8a 46 fc
    or AL, strict byte 001h                   ; 0c 01
    out DX, AL                                ; ee
    mov al, byte [bp-004h]                    ; 8a 46 fc
    and AL, strict byte 0feh                  ; 24 fe
    out DX, AL                                ; ee
    lea dx, [si+001h]                         ; 8d 54 01
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 040h                 ; a8 40
    je short 0786dh                           ; 74 07
    test cx, cx                               ; 85 c9
    je short 0786dh                           ; 74 03
    dec cx                                    ; 49
    jmp short 0785ch                          ; eb ef
    cmp byte [bp+013h], 001h                  ; 80 7e 13 01
    jne short 07888h                          ; 75 15
    lea dx, [si+002h]                         ; 8d 54 02
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov word [bp-004h], ax                    ; 89 46 fc
    mov al, byte [bp-004h]                    ; 8a 46 fc
    and AL, strict byte 0fbh                  ; 24 fb
    out DX, AL                                ; ee
    mov al, byte [bp-004h]                    ; 8a 46 fc
    or AL, strict byte 004h                   ; 0c 04
    out DX, AL                                ; ee
    lea dx, [si+001h]                         ; 8d 54 01
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    xor AL, strict byte 048h                  ; 34 48
    mov byte [bp+013h], al                    ; 88 46 13
    test cx, cx                               ; 85 c9
    jne short 0789bh                          ; 75 04
    or byte [bp+013h], 001h                   ; 80 4e 13 01
    and byte [bp+01ch], 0feh                  ; 80 66 1c fe
    jmp short 078a5h                          ; eb 04
    or byte [bp+01ch], 001h                   ; 80 4e 1c 01
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
wait_:                                       ; 0xf78ab LB 0xaf
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 0000ah                ; 83 ec 0a
    mov si, ax                                ; 89 c6
    mov byte [bp-00ah], dl                    ; 88 56 f6
    mov byte [bp-00ch], 000h                  ; c6 46 f4 00
    pushfw                                    ; 9c
    pop ax                                    ; 58
    mov word [bp-00eh], ax                    ; 89 46 f2
    sti                                       ; fb
    xor cx, cx                                ; 31 c9
    mov dx, 0046ch                            ; ba 6c 04
    xor ax, ax                                ; 31 c0
    call 01688h                               ; e8 ba 9d
    mov word [bp-010h], ax                    ; 89 46 f0
    mov bx, dx                                ; 89 d3
    hlt                                       ; f4
    mov dx, 0046ch                            ; ba 6c 04
    xor ax, ax                                ; 31 c0
    call 01688h                               ; e8 ac 9d
    mov word [bp-012h], ax                    ; 89 46 ee
    mov di, dx                                ; 89 d7
    cmp dx, bx                                ; 39 da
    jnbe short 078ech                         ; 77 07
    jne short 078f3h                          ; 75 0c
    cmp ax, word [bp-010h]                    ; 3b 46 f0
    jbe short 078f3h                          ; 76 07
    sub ax, word [bp-010h]                    ; 2b 46 f0
    sbb dx, bx                                ; 19 da
    jmp short 078feh                          ; eb 0b
    cmp dx, bx                                ; 39 da
    jc short 078feh                           ; 72 07
    jne short 07902h                          ; 75 09
    cmp ax, word [bp-010h]                    ; 3b 46 f0
    jnc short 07902h                          ; 73 04
    sub si, ax                                ; 29 c6
    sbb cx, dx                                ; 19 d1
    mov ax, word [bp-012h]                    ; 8b 46 ee
    mov word [bp-010h], ax                    ; 89 46 f0
    mov bx, di                                ; 89 fb
    mov ax, 00100h                            ; b8 00 01
    int 016h                                  ; cd 16
    je short 07916h                           ; 74 05
    mov AL, strict byte 001h                  ; b0 01
    jmp near 07918h                           ; e9 02 00
    db  032h, 0c0h
    ; xor al, al                                ; 32 c0
    test al, al                               ; 84 c0
    je short 0793fh                           ; 74 23
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    int 016h                                  ; cd 16
    xchg ah, al                               ; 86 c4
    mov dl, al                                ; 88 c2
    mov byte [bp-00ch], al                    ; 88 46 f4
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 00996h                               ; 68 96 09
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 34 a0
    add sp, strict byte 00006h                ; 83 c4 06
    cmp byte [bp-00ah], 000h                  ; 80 7e f6 00
    je short 0793fh                           ; 74 04
    mov al, dl                                ; 88 d0
    jmp short 07951h                          ; eb 12
    test cx, cx                               ; 85 c9
    jnle short 078d3h                         ; 7f 90
    jne short 07949h                          ; 75 04
    test si, si                               ; 85 f6
    jnbe short 078d3h                         ; 77 8a
    mov ax, word [bp-00eh]                    ; 8b 46 f2
    push ax                                   ; 50
    popfw                                     ; 9d
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    lea sp, [bp-008h]                         ; 8d 66 f8
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
read_logo_byte_:                             ; 0xf795a LB 0x16
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push dx                                   ; 52
    xor ah, ah                                ; 30 e4
    or ah, 001h                               ; 80 cc 01
    mov dx, 003b8h                            ; ba b8 03
    out DX, ax                                ; ef
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop dx                                    ; 5a
    pop bp                                    ; 5d
    retn                                      ; c3
read_logo_word_:                             ; 0xf7970 LB 0x14
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push dx                                   ; 52
    xor ah, ah                                ; 30 e4
    or ah, 001h                               ; 80 cc 01
    mov dx, 003b8h                            ; ba b8 03
    out DX, ax                                ; ef
    in ax, DX                                 ; ed
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop dx                                    ; 5a
    pop bp                                    ; 5d
    retn                                      ; c3
print_detected_harddisks_:                   ; 0xf7984 LB 0x13a
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    push ax                                   ; 50
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 d5 9c
    mov si, ax                                ; 89 c6
    mov byte [bp-00eh], 000h                  ; c6 46 f2 00
    xor cl, cl                                ; 30 c9
    xor ch, ch                                ; 30 ed
    mov dx, 00304h                            ; ba 04 03
    call 01650h                               ; e8 a9 9c
    mov byte [bp-00ch], al                    ; 88 46 f4
    xor bl, bl                                ; 30 db
    cmp bl, byte [bp-00ch]                    ; 3a 5e f4
    jnc short 07a0eh                          ; 73 5d
    mov al, bl                                ; 88 d8
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    add dx, 00305h                            ; 81 c2 05 03
    mov ax, si                                ; 89 f0
    call 01650h                               ; e8 90 9c
    mov bh, al                                ; 88 c7
    cmp AL, strict byte 00ch                  ; 3c 0c
    jc short 079ebh                           ; 72 25
    test cl, cl                               ; 84 c9
    jne short 079d7h                          ; 75 0d
    push 009a7h                               ; 68 a7 09
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 94 9f
    add sp, strict byte 00004h                ; 83 c4 04
    mov CL, strict byte 001h                  ; b1 01
    mov al, bl                                ; 88 d8
    xor ah, ah                                ; 30 e4
    inc ax                                    ; 40
    push ax                                   ; 50
    push 009bch                               ; 68 bc 09
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 81 9f
    add sp, strict byte 00006h                ; 83 c4 06
    jmp near 07a8bh                           ; e9 a0 00
    cmp AL, strict byte 008h                  ; 3c 08
    jc short 07a02h                           ; 72 13
    test ch, ch                               ; 84 ed
    jne short 07a00h                          ; 75 0d
    push 009cfh                               ; 68 cf 09
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 6b 9f
    add sp, strict byte 00004h                ; 83 c4 04
    mov CH, strict byte 001h                  ; b5 01
    jmp short 079d7h                          ; eb d5
    cmp AL, strict byte 004h                  ; 3c 04
    jnc short 07a22h                          ; 73 1c
    cmp byte [bp-00eh], 000h                  ; 80 7e f2 00
    je short 07a11h                           ; 74 05
    jmp short 07a22h                          ; eb 14
    jmp near 07a90h                           ; e9 7f 00
    push 009e4h                               ; 68 e4 09
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 4d 9f
    add sp, strict byte 00004h                ; 83 c4 04
    mov byte [bp-00eh], 001h                  ; c6 46 f2 01
    jmp short 07a38h                          ; eb 16
    cmp bh, 004h                              ; 80 ff 04
    jc short 07a38h                           ; 72 11
    test cl, cl                               ; 84 c9
    jne short 07a38h                          ; 75 0d
    push 009f6h                               ; 68 f6 09
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 33 9f
    add sp, strict byte 00004h                ; 83 c4 04
    mov CL, strict byte 001h                  ; b1 01
    mov al, bl                                ; 88 d8
    xor ah, ah                                ; 30 e4
    inc ax                                    ; 40
    push ax                                   ; 50
    push 00a0ah                               ; 68 0a 0a
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 20 9f
    add sp, strict byte 00006h                ; 83 c4 06
    cmp bh, 004h                              ; 80 ff 04
    jc short 07a51h                           ; 72 03
    sub bh, 004h                              ; 80 ef 04
    mov al, bh                                ; 88 f8
    xor ah, ah                                ; 30 e4
    cwd                                       ; 99
    db  02bh, 0c2h
    ; sub ax, dx                                ; 2b c2
    sar ax, 1                                 ; d1 f8
    test ax, ax                               ; 85 c0
    je short 07a63h                           ; 74 05
    push 00a14h                               ; 68 14 0a
    jmp short 07a66h                          ; eb 03
    push 00a1fh                               ; 68 1f 0a
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 fb 9e
    add sp, strict byte 00004h                ; 83 c4 04
    mov al, bh                                ; 88 f8
    xor ah, ah                                ; 30 e4
    mov di, strict word 00002h                ; bf 02 00
    cwd                                       ; 99
    idiv di                                   ; f7 ff
    test dx, dx                               ; 85 d2
    je short 07a81h                           ; 74 05
    push 00a28h                               ; 68 28 0a
    jmp short 07a84h                          ; eb 03
    push 00a2eh                               ; 68 2e 0a
    push di                                   ; 57
    call 01966h                               ; e8 de 9e
    add sp, strict byte 00004h                ; 83 c4 04
    db  0feh, 0c3h
    ; inc bl                                    ; fe c3
    jmp near 079ach                           ; e9 1c ff
    cmp byte [bp-00eh], 000h                  ; 80 7e f2 00
    jne short 07aa9h                          ; 75 13
    test cl, cl                               ; 84 c9
    jne short 07aa9h                          ; 75 0f
    test ch, ch                               ; 84 ed
    jne short 07aa9h                          ; 75 0b
    push 00a35h                               ; 68 35 0a
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 c0 9e
    add sp, strict byte 00004h                ; 83 c4 04
    push 00a49h                               ; 68 49 0a
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 b5 9e
    add sp, strict byte 00004h                ; 83 c4 04
    lea sp, [bp-00ah]                         ; 8d 66 f6
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
get_boot_drive_:                             ; 0xf7abe LB 0x28
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push dx                                   ; 52
    mov bl, al                                ; 88 c3
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 9e 9b
    mov dx, 00304h                            ; ba 04 03
    call 01650h                               ; e8 7c 9b
    sub bl, 002h                              ; 80 eb 02
    cmp bl, al                                ; 38 c3
    jc short 07addh                           ; 72 02
    mov BL, strict byte 0ffh                  ; b3 ff
    mov al, bl                                ; 88 d8
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop dx                                    ; 5a
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
show_logo_:                                  ; 0xf7ae6 LB 0x226
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 0000ch                ; 83 ec 0c
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 72 9b
    mov si, ax                                ; 89 c6
    xor cl, cl                                ; 30 c9
    xor dx, dx                                ; 31 d2
    mov AL, strict byte 034h                  ; b0 34
    out strict byte 043h, AL                  ; e6 43
    mov AL, strict byte 0d3h                  ; b0 d3
    out strict byte 040h, AL                  ; e6 40
    mov AL, strict byte 048h                  ; b0 48
    out strict byte 040h, AL                  ; e6 40
    mov al, dl                                ; 88 d0
    xor ah, ah                                ; 30 e4
    call 07970h                               ; e8 5d fe
    cmp ax, 066bbh                            ; 3d bb 66
    jne short 07b2ah                          ; 75 12
    push SS                                   ; 16
    pop ES                                    ; 07
    lea di, [bp-016h]                         ; 8d 7e ea
    mov ax, 04f03h                            ; b8 03 4f
    int 010h                                  ; cd 10
    mov word [es:di], bx                      ; 26 89 1d
    cmp ax, strict word 0004fh                ; 3d 4f 00
    je short 07b2dh                           ; 74 03
    jmp near 07beah                           ; e9 bd 00
    mov al, dl                                ; 88 d0
    add AL, strict byte 004h                  ; 04 04
    xor ah, ah                                ; 30 e4
    call 0795ah                               ; e8 24 fe
    mov ch, al                                ; 88 c5
    mov byte [bp-012h], al                    ; 88 46 ee
    mov al, dl                                ; 88 d0
    add AL, strict byte 005h                  ; 04 05
    xor ah, ah                                ; 30 e4
    call 0795ah                               ; e8 16 fe
    mov dh, al                                ; 88 c6
    mov byte [bp-010h], al                    ; 88 46 f0
    mov al, dl                                ; 88 d0
    add AL, strict byte 002h                  ; 04 02
    xor ah, ah                                ; 30 e4
    call 07970h                               ; e8 1e fe
    mov bx, ax                                ; 89 c3
    mov word [bp-014h], ax                    ; 89 46 ec
    mov al, dl                                ; 88 d0
    add AL, strict byte 006h                  ; 04 06
    xor ah, ah                                ; 30 e4
    call 0795ah                               ; e8 fa fd
    mov byte [bp-00eh], al                    ; 88 46 f2
    test ch, ch                               ; 84 ed
    jne short 07b6fh                          ; 75 08
    test dh, dh                               ; 84 f6
    jne short 07b6fh                          ; 75 04
    test bx, bx                               ; 85 db
    je short 07bc7h                           ; 74 58
    mov bx, 00142h                            ; bb 42 01
    mov ax, 04f02h                            ; b8 02 4f
    int 010h                                  ; cd 10
    cmp byte [bp-012h], 000h                  ; 80 7e ee 00
    je short 07ba0h                           ; 74 23
    xor bx, bx                                ; 31 db
    jmp short 07b87h                          ; eb 06
    inc bx                                    ; 43
    cmp bx, strict byte 00010h                ; 83 fb 10
    jnbe short 07ba7h                         ; 77 20
    mov ax, bx                                ; 89 d8
    or ah, 002h                               ; 80 cc 02
    mov dx, 003b8h                            ; ba b8 03
    out DX, ax                                ; ef
    xor dx, dx                                ; 31 d2
    mov ax, strict word 00001h                ; b8 01 00
    call 078abh                               ; e8 13 fd
    cmp AL, strict byte 086h                  ; 3c 86
    jne short 07b81h                          ; 75 e5
    mov CL, strict byte 001h                  ; b1 01
    jmp short 07ba7h                          ; eb 07
    mov ax, 00210h                            ; b8 10 02
    mov dx, 003b8h                            ; ba b8 03
    out DX, ax                                ; ef
    test cl, cl                               ; 84 c9
    jne short 07bbdh                          ; 75 12
    mov ax, word [bp-014h]                    ; 8b 46 ec
    shr ax, 004h                              ; c1 e8 04
    mov dx, strict word 00001h                ; ba 01 00
    call 078abh                               ; e8 f4 fc
    cmp AL, strict byte 086h                  ; 3c 86
    jne short 07bbdh                          ; 75 02
    mov CL, strict byte 001h                  ; b1 01
    cmp byte [bp-010h], 000h                  ; 80 7e f0 00
    je short 07beah                           ; 74 27
    test cl, cl                               ; 84 c9
    je short 07bc9h                           ; 74 02
    jmp short 07beah                          ; eb 21
    mov bx, strict word 00010h                ; bb 10 00
    jmp short 07bd3h                          ; eb 05
    dec bx                                    ; 4b
    test bx, bx                               ; 85 db
    jbe short 07beah                          ; 76 17
    mov ax, bx                                ; 89 d8
    or ah, 002h                               ; 80 cc 02
    mov dx, 003b8h                            ; ba b8 03
    out DX, ax                                ; ef
    xor dx, dx                                ; 31 d2
    mov ax, strict word 00001h                ; b8 01 00
    call 078abh                               ; e8 c7 fc
    cmp AL, strict byte 086h                  ; 3c 86
    jne short 07bceh                          ; 75 e6
    mov CL, strict byte 001h                  ; b1 01
    xor bx, bx                                ; 31 db
    mov dx, 0037dh                            ; ba 7d 03
    mov ax, si                                ; 89 f0
    call 0165eh                               ; e8 6a 9a
    mov AL, strict byte 003h                  ; b0 03
    mov AH, strict byte 000h                  ; b4 00
    int 010h                                  ; cd 10
    cmp byte [bp-00eh], 000h                  ; 80 7e f2 00
    je short 07c14h                           ; 74 14
    cmp byte [bp-012h], 000h                  ; 80 7e ee 00
    jne short 07c3bh                          ; 75 35
    cmp byte [bp-010h], 000h                  ; 80 7e f0 00
    jne short 07c3bh                          ; 75 2f
    cmp word [bp-014h], strict byte 00000h    ; 83 7e ec 00
    je short 07c17h                           ; 74 05
    jmp short 07c3bh                          ; eb 27
    jmp near 07cefh                           ; e9 d8 00
    cmp byte [bp-00eh], 002h                  ; 80 7e f2 02
    jne short 07c28h                          ; 75 0b
    push 00a4bh                               ; 68 4b 0a
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 41 9d
    add sp, strict byte 00004h                ; 83 c4 04
    test cl, cl                               ; 84 c9
    jne short 07c3bh                          ; 75 0f
    mov dx, strict word 00001h                ; ba 01 00
    mov ax, 000c0h                            ; b8 c0 00
    call 078abh                               ; e8 76 fc
    cmp AL, strict byte 086h                  ; 3c 86
    jne short 07c3bh                          ; 75 02
    mov CL, strict byte 001h                  ; b1 01
    test cl, cl                               ; 84 c9
    je short 07c14h                           ; 74 d5
    mov byte [bp-00ch], 000h                  ; c6 46 f4 00
    mov ax, 00100h                            ; b8 00 01
    mov cx, 01000h                            ; b9 00 10
    int 010h                                  ; cd 10
    mov ax, 00700h                            ; b8 00 07
    mov BH, strict byte 007h                  ; b7 07
    db  033h, 0c9h
    ; xor cx, cx                                ; 33 c9
    mov dx, 0184fh                            ; ba 4f 18
    int 010h                                  ; cd 10
    mov ax, 00200h                            ; b8 00 02
    db  033h, 0dbh
    ; xor bx, bx                                ; 33 db
    db  033h, 0d2h
    ; xor dx, dx                                ; 33 d2
    int 010h                                  ; cd 10
    push 00a6dh                               ; 68 6d 0a
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 fe 9c
    add sp, strict byte 00004h                ; 83 c4 04
    call 07984h                               ; e8 16 fd
    push 00ab1h                               ; 68 b1 0a
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 f0 9c
    add sp, strict byte 00004h                ; 83 c4 04
    mov dx, strict word 00001h                ; ba 01 00
    mov ax, strict word 00040h                ; b8 40 00
    call 078abh                               ; e8 29 fc
    mov bl, al                                ; 88 c3
    test al, al                               ; 84 c0
    je short 07c79h                           ; 74 f1
    cmp AL, strict byte 030h                  ; 3c 30
    je short 07cdch                           ; 74 50
    cmp bl, 002h                              ; 80 fb 02
    jc short 07cb5h                           ; 72 24
    cmp bl, 009h                              ; 80 fb 09
    jnbe short 07cb5h                         ; 77 1f
    mov al, bl                                ; 88 d8
    xor ah, ah                                ; 30 e4
    call 07abeh                               ; e8 21 fe
    cmp AL, strict byte 0ffh                  ; 3c ff
    jne short 07ca3h                          ; 75 02
    jmp short 07c79h                          ; eb d6
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    mov dx, 0037ch                            ; ba 7c 03
    mov ax, si                                ; 89 f0
    call 0165eh                               ; e8 af 99
    mov byte [bp-00ch], 002h                  ; c6 46 f4 02
    jmp short 07cdch                          ; eb 27
    cmp bl, 02eh                              ; 80 fb 2e
    je short 07ccah                           ; 74 10
    cmp bl, 026h                              ; 80 fb 26
    je short 07cd0h                           ; 74 11
    cmp bl, 021h                              ; 80 fb 21
    jne short 07cd6h                          ; 75 12
    mov byte [bp-00ch], 001h                  ; c6 46 f4 01
    jmp short 07cdch                          ; eb 12
    mov byte [bp-00ch], 003h                  ; c6 46 f4 03
    jmp short 07cdch                          ; eb 0c
    mov byte [bp-00ch], 004h                  ; c6 46 f4 04
    jmp short 07cdch                          ; eb 06
    cmp byte [bp-00ch], 000h                  ; 80 7e f4 00
    je short 07c79h                           ; 74 9d
    mov bl, byte [bp-00ch]                    ; 8a 5e f4
    xor bh, bh                                ; 30 ff
    mov dx, 0037dh                            ; ba 7d 03
    mov ax, si                                ; 89 f0
    call 0165eh                               ; e8 75 99
    mov AL, strict byte 003h                  ; b0 03
    mov AH, strict byte 000h                  ; b4 00
    int 010h                                  ; cd 10
    mov AL, strict byte 034h                  ; b0 34
    out strict byte 043h, AL                  ; e6 43
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    out strict byte 040h, AL                  ; e6 40
    out strict byte 040h, AL                  ; e6 40
    push bp                                   ; 55
    push DS                                   ; 1e
    mov ds, ax                                ; 8e d8
    call 0edbfh                               ; e8 bf 70
    pop DS                                    ; 1f
    pop bp                                    ; 5d
    lea sp, [bp-00ah]                         ; 8d 66 f6
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
delay_boot_:                                 ; 0xf7d0c LB 0x6b
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push si                                   ; 56
    push di                                   ; 57
    mov dx, ax                                ; 89 c2
    test ax, ax                               ; 85 c0
    je short 07d6dh                           ; 74 53
    mov AL, strict byte 034h                  ; b0 34
    out strict byte 043h, AL                  ; e6 43
    mov AL, strict byte 0d3h                  ; b0 d3
    out strict byte 040h, AL                  ; e6 40
    mov AL, strict byte 048h                  ; b0 48
    out strict byte 040h, AL                  ; e6 40
    push dx                                   ; 52
    push 00afbh                               ; 68 fb 0a
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 37 9c
    add sp, strict byte 00006h                ; 83 c4 06
    mov bx, dx                                ; 89 d3
    test bx, bx                               ; 85 db
    jbe short 07d4fh                          ; 76 17
    push bx                                   ; 53
    push 00b19h                               ; 68 19 0b
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 25 9c
    add sp, strict byte 00006h                ; 83 c4 06
    xor dx, dx                                ; 31 d2
    mov ax, strict word 00040h                ; b8 40 00
    call 078abh                               ; e8 5f fb
    dec bx                                    ; 4b
    jmp short 07d34h                          ; eb e5
    push 00a49h                               ; 68 49 0a
    push strict byte 00002h                   ; 6a 02
    call 01966h                               ; e8 0f 9c
    add sp, strict byte 00004h                ; 83 c4 04
    mov AL, strict byte 034h                  ; b0 34
    out strict byte 043h, AL                  ; e6 43
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    out strict byte 040h, AL                  ; e6 40
    out strict byte 040h, AL                  ; e6 40
    push bp                                   ; 55
    push DS                                   ; 1e
    mov ds, ax                                ; 8e d8
    call 0edbfh                               ; e8 54 70
    pop DS                                    ; 1f
    pop bp                                    ; 5d
    lea sp, [bp-00ah]                         ; 8d 66 f6
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
scsi_cmd_data_in_:                           ; 0xf7d77 LB 0xd5
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00006h                ; 83 ec 06
    mov si, ax                                ; 89 c6
    mov byte [bp-006h], dl                    ; 88 56 fa
    mov word [bp-00ah], bx                    ; 89 5e f6
    mov word [bp-008h], cx                    ; 89 4e f8
    mov bx, word [bp+00ah]                    ; 8b 5e 0a
    mov dx, si                                ; 89 f2
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 07d8dh                          ; 75 f7
    mov al, byte [bp+004h]                    ; 8a 46 04
    cmp AL, strict byte 010h                  ; 3c 10
    jne short 07da1h                          ; 75 04
    xor ax, ax                                ; 31 c0
    jmp short 07da3h                          ; eb 02
    xor ah, ah                                ; 30 e4
    mov di, ax                                ; 89 c7
    mov ax, bx                                ; 89 d8
    mov dx, word [bp+00ch]                    ; 8b 56 0c
    mov cx, strict word 0000ch                ; b9 0c 00
    shr dx, 1                                 ; d1 ea
    rcr ax, 1                                 ; d1 d8
    loop 07dadh                               ; e2 fa
    mov cx, ax                                ; 89 c1
    and cx, 000f0h                            ; 81 e1 f0 00
    or cx, di                                 ; 09 f9
    mov al, byte [bp-006h]                    ; 8a 46 fa
    mov dx, si                                ; 89 f2
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    out DX, AL                                ; ee
    mov al, cl                                ; 88 c8
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    out DX, AL                                ; ee
    mov ax, bx                                ; 89 d8
    mov dx, word [bp+00ch]                    ; 8b 56 0c
    mov cx, strict word 00008h                ; b9 08 00
    shr dx, 1                                 ; d1 ea
    rcr ax, 1                                 ; d1 d8
    loop 07dd2h                               ; e2 fa
    mov dx, si                                ; 89 f2
    out DX, AL                                ; ee
    xor cx, cx                                ; 31 c9
    mov al, byte [bp+004h]                    ; 8a 46 04
    xor ah, ah                                ; 30 e4
    cmp cx, ax                                ; 39 c1
    jnc short 07df4h                          ; 73 0e
    les di, [bp-00ah]                         ; c4 7e f6
    add di, cx                                ; 01 cf
    mov al, byte [es:di]                      ; 26 8a 05
    mov dx, si                                ; 89 f2
    out DX, AL                                ; ee
    inc cx                                    ; 41
    jmp short 07dddh                          ; eb e9
    mov dx, si                                ; 89 f2
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 07df4h                          ; 75 f7
    test AL, strict byte 002h                 ; a8 02
    je short 07e0fh                           ; 74 0e
    lea dx, [si+003h]                         ; 8d 54 03
    xor al, al                                ; 30 c0
    out DX, AL                                ; ee
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov di, strict word 00004h                ; bf 04 00
    jmp short 07e41h                          ; eb 32
    lea dx, [si+001h]                         ; 8d 54 01
    cmp word [bp+00ch], strict byte 00000h    ; 83 7e 0c 00
    jne short 07e1eh                          ; 75 06
    cmp bx, 08000h                            ; 81 fb 00 80
    jbe short 07e38h                          ; 76 1a
    mov cx, 08000h                            ; b9 00 80
    les di, [bp+006h]                         ; c4 7e 06
    rep insb                                  ; f3 6c
    add bx, 08000h                            ; 81 c3 00 80
    adc word [bp+00ch], strict byte 0ffffh    ; 83 56 0c ff
    mov ax, es                                ; 8c c0
    add ax, 00800h                            ; 05 00 08
    mov word [bp+008h], ax                    ; 89 46 08
    jmp short 07e0fh                          ; eb d7
    mov cx, bx                                ; 89 d9
    les di, [bp+006h]                         ; c4 7e 06
    rep insb                                  ; f3 6c
    xor di, di                                ; 31 ff
    mov ax, di                                ; 89 f8
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 0000ah                               ; c2 0a 00
scsi_cmd_data_out_:                          ; 0xf7e4c LB 0xd5
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00006h                ; 83 ec 06
    mov di, ax                                ; 89 c7
    mov byte [bp-006h], dl                    ; 88 56 fa
    mov word [bp-00ah], bx                    ; 89 5e f6
    mov word [bp-008h], cx                    ; 89 4e f8
    mov bx, word [bp+00ah]                    ; 8b 5e 0a
    mov dx, di                                ; 89 fa
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 07e62h                          ; 75 f7
    mov al, byte [bp+004h]                    ; 8a 46 04
    cmp AL, strict byte 010h                  ; 3c 10
    jne short 07e76h                          ; 75 04
    xor ax, ax                                ; 31 c0
    jmp short 07e78h                          ; eb 02
    xor ah, ah                                ; 30 e4
    mov si, ax                                ; 89 c6
    mov ax, bx                                ; 89 d8
    mov dx, word [bp+00ch]                    ; 8b 56 0c
    mov cx, strict word 0000ch                ; b9 0c 00
    shr dx, 1                                 ; d1 ea
    rcr ax, 1                                 ; d1 d8
    loop 07e82h                               ; e2 fa
    mov cx, ax                                ; 89 c1
    and cx, 000f0h                            ; 81 e1 f0 00
    or cx, si                                 ; 09 f1
    mov al, byte [bp-006h]                    ; 8a 46 fa
    mov dx, di                                ; 89 fa
    out DX, AL                                ; ee
    mov AL, strict byte 001h                  ; b0 01
    out DX, AL                                ; ee
    mov al, cl                                ; 88 c8
    out DX, AL                                ; ee
    mov al, bl                                ; 88 d8
    out DX, AL                                ; ee
    mov ax, bx                                ; 89 d8
    mov dx, word [bp+00ch]                    ; 8b 56 0c
    mov cx, strict word 00008h                ; b9 08 00
    shr dx, 1                                 ; d1 ea
    rcr ax, 1                                 ; d1 d8
    loop 07ea7h                               ; e2 fa
    mov dx, di                                ; 89 fa
    out DX, AL                                ; ee
    xor cx, cx                                ; 31 c9
    mov al, byte [bp+004h]                    ; 8a 46 04
    xor ah, ah                                ; 30 e4
    cmp cx, ax                                ; 39 c1
    jnc short 07ec9h                          ; 73 0e
    les si, [bp-00ah]                         ; c4 76 f6
    add si, cx                                ; 01 ce
    mov al, byte [es:si]                      ; 26 8a 04
    mov dx, di                                ; 89 fa
    out DX, AL                                ; ee
    inc cx                                    ; 41
    jmp short 07eb2h                          ; eb e9
    lea dx, [di+001h]                         ; 8d 55 01
    cmp word [bp+00ch], strict byte 00000h    ; 83 7e 0c 00
    jne short 07ed8h                          ; 75 06
    cmp bx, 08000h                            ; 81 fb 00 80
    jbe short 07ef3h                          ; 76 1b
    mov cx, 08000h                            ; b9 00 80
    les si, [bp+006h]                         ; c4 76 06
    db  0f3h, 026h, 06eh
    ; rep es outsb                              ; f3 26 6e
    add bx, 08000h                            ; 81 c3 00 80
    adc word [bp+00ch], strict byte 0ffffh    ; 83 56 0c ff
    mov ax, es                                ; 8c c0
    add ax, 00800h                            ; 05 00 08
    mov word [bp+008h], ax                    ; 89 46 08
    jmp short 07ec9h                          ; eb d6
    mov cx, bx                                ; 89 d9
    les si, [bp+006h]                         ; c4 76 06
    db  0f3h, 026h, 06eh
    ; rep es outsb                              ; f3 26 6e
    mov dx, di                                ; 89 fa
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 07efbh                          ; 75 f7
    test AL, strict byte 002h                 ; a8 02
    je short 07f16h                           ; 74 0e
    lea dx, [di+003h]                         ; 8d 55 03
    xor al, al                                ; 30 c0
    out DX, AL                                ; ee
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov ax, strict word 00004h                ; b8 04 00
    jmp short 07f18h                          ; eb 02
    xor ax, ax                                ; 31 c0
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 0000ah                               ; c2 0a 00
@scsi_read_sectors:                          ; 0xf7f21 LB 0xe0
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00016h                ; 83 ec 16
    mov si, word [bp+004h]                    ; 8b 76 04
    mov es, [bp+006h]                         ; 8e 46 06
    mov al, byte [es:si+00ch]                 ; 26 8a 44 0c
    sub AL, strict byte 008h                  ; 2c 08
    mov byte [bp-006h], al                    ; 88 46 fa
    cmp AL, strict byte 004h                  ; 3c 04
    jbe short 07f4dh                          ; 76 11
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 00b1eh                               ; 68 1e 0b
    push 00b30h                               ; 68 30 0b
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 1c 9a
    add sp, strict byte 00008h                ; 83 c4 08
    mov es, [bp+006h]                         ; 8e 46 06
    mov di, word [es:si+00eh]                 ; 26 8b 7c 0e
    mov word [bp-01ah], 00088h                ; c7 46 e6 88 00
    mov ax, word [es:si+006h]                 ; 26 8b 44 06
    mov bx, word [es:si+004h]                 ; 26 8b 5c 04
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    xchg ah, al                               ; 86 c4
    xchg bh, bl                               ; 86 df
    xchg ch, cl                               ; 86 cd
    xchg dh, dl                               ; 86 d6
    xchg dx, ax                               ; 92
    xchg bx, cx                               ; 87 cb
    mov word [bp-012h], ax                    ; 89 46 ee
    mov word [bp-014h], bx                    ; 89 5e ec
    mov word [bp-016h], cx                    ; 89 4e ea
    mov word [bp-018h], dx                    ; 89 56 e8
    mov byte [bp-00ch], 000h                  ; c6 46 f4 00
    mov ax, di                                ; 89 f8
    xor dx, dx                                ; 31 d2
    xchg ah, al                               ; 86 c4
    xchg dh, dl                               ; 86 d6
    xchg dx, ax                               ; 92
    mov word [bp-010h], ax                    ; 89 46 f0
    mov word [bp-00eh], dx                    ; 89 56 f2
    mov byte [bp-00bh], 000h                  ; c6 46 f5 00
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    sal ax, 002h                              ; c1 e0 02
    mov bx, si                                ; 89 f3
    add bx, ax                                ; 01 c3
    mov ax, word [es:bx+0021ch]               ; 26 8b 87 1c 02
    mov dl, byte [es:bx+0021eh]               ; 26 8a 97 1e 02
    mov word [bp-00ah], di                    ; 89 7e f6
    mov word [bp-008h], strict word 00000h    ; c7 46 f8 00 00
    mov cx, strict word 00009h                ; b9 09 00
    sal word [bp-00ah], 1                     ; d1 66 f6
    rcl word [bp-008h], 1                     ; d1 56 f8
    loop 07fb7h                               ; e2 f8
    push word [bp-008h]                       ; ff 76 f8
    push word [bp-00ah]                       ; ff 76 f6
    push word [es:si+00ah]                    ; 26 ff 74 0a
    push word [es:si+008h]                    ; 26 ff 74 08
    push strict byte 00010h                   ; 6a 10
    xor dh, dh                                ; 30 f6
    mov cx, ss                                ; 8c d1
    lea bx, [bp-01ah]                         ; 8d 5e e6
    call 07d77h                               ; e8 9e fd
    mov ah, al                                ; 88 c4
    test al, al                               ; 84 c0
    jne short 07ff4h                          ; 75 15
    mov es, [bp+006h]                         ; 8e 46 06
    mov word [es:si+018h], di                 ; 26 89 7c 18
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    mov word [es:si+01ah], dx                 ; 26 89 54 1a
    mov dx, word [bp-008h]                    ; 8b 56 f8
    mov word [es:si+01ch], dx                 ; 26 89 54 1c
    mov al, ah                                ; 88 e0
    xor ah, ah                                ; 30 e4
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 00004h                               ; c2 04 00
@scsi_write_sectors:                         ; 0xf8001 LB 0xe0
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00016h                ; 83 ec 16
    mov si, word [bp+004h]                    ; 8b 76 04
    mov es, [bp+006h]                         ; 8e 46 06
    mov al, byte [es:si+00ch]                 ; 26 8a 44 0c
    sub AL, strict byte 008h                  ; 2c 08
    mov byte [bp-006h], al                    ; 88 46 fa
    cmp AL, strict byte 004h                  ; 3c 04
    jbe short 0802dh                          ; 76 11
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 00b4fh                               ; 68 4f 0b
    push 00b30h                               ; 68 30 0b
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 3c 99
    add sp, strict byte 00008h                ; 83 c4 08
    mov es, [bp+006h]                         ; 8e 46 06
    mov di, word [es:si+00eh]                 ; 26 8b 7c 0e
    mov word [bp-01ah], 0008ah                ; c7 46 e6 8a 00
    mov ax, word [es:si+006h]                 ; 26 8b 44 06
    mov bx, word [es:si+004h]                 ; 26 8b 5c 04
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    xchg ah, al                               ; 86 c4
    xchg bh, bl                               ; 86 df
    xchg ch, cl                               ; 86 cd
    xchg dh, dl                               ; 86 d6
    xchg dx, ax                               ; 92
    xchg bx, cx                               ; 87 cb
    mov word [bp-012h], ax                    ; 89 46 ee
    mov word [bp-014h], bx                    ; 89 5e ec
    mov word [bp-016h], cx                    ; 89 4e ea
    mov word [bp-018h], dx                    ; 89 56 e8
    mov byte [bp-00ch], 000h                  ; c6 46 f4 00
    mov ax, di                                ; 89 f8
    xor dx, dx                                ; 31 d2
    xchg ah, al                               ; 86 c4
    xchg dh, dl                               ; 86 d6
    xchg dx, ax                               ; 92
    mov word [bp-010h], ax                    ; 89 46 f0
    mov word [bp-00eh], dx                    ; 89 56 f2
    mov byte [bp-00bh], 000h                  ; c6 46 f5 00
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    sal ax, 002h                              ; c1 e0 02
    mov bx, si                                ; 89 f3
    add bx, ax                                ; 01 c3
    mov ax, word [es:bx+0021ch]               ; 26 8b 87 1c 02
    mov dl, byte [es:bx+0021eh]               ; 26 8a 97 1e 02
    mov word [bp-00ah], di                    ; 89 7e f6
    mov word [bp-008h], strict word 00000h    ; c7 46 f8 00 00
    mov cx, strict word 00009h                ; b9 09 00
    sal word [bp-00ah], 1                     ; d1 66 f6
    rcl word [bp-008h], 1                     ; d1 56 f8
    loop 08097h                               ; e2 f8
    push word [bp-008h]                       ; ff 76 f8
    push word [bp-00ah]                       ; ff 76 f6
    push word [es:si+00ah]                    ; 26 ff 74 0a
    push word [es:si+008h]                    ; 26 ff 74 08
    push strict byte 00010h                   ; 6a 10
    xor dh, dh                                ; 30 f6
    mov cx, ss                                ; 8c d1
    lea bx, [bp-01ah]                         ; 8d 5e e6
    call 07e4ch                               ; e8 93 fd
    mov ah, al                                ; 88 c4
    test al, al                               ; 84 c0
    jne short 080d4h                          ; 75 15
    mov es, [bp+006h]                         ; 8e 46 06
    mov word [es:si+018h], di                 ; 26 89 7c 18
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    mov word [es:si+01ah], dx                 ; 26 89 54 1a
    mov dx, word [bp-008h]                    ; 8b 56 f8
    mov word [es:si+01ch], dx                 ; 26 89 54 1c
    mov al, ah                                ; 88 e0
    xor ah, ah                                ; 30 e4
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 00004h                               ; c2 04 00
scsi_cmd_packet_:                            ; 0xf80e1 LB 0x168
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 0000ch                ; 83 ec 0c
    mov di, ax                                ; 89 c7
    mov byte [bp-006h], dl                    ; 88 56 fa
    mov word [bp-00eh], bx                    ; 89 5e f2
    mov word [bp-00ch], cx                    ; 89 4e f4
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 6f 95
    mov si, 00122h                            ; be 22 01
    mov word [bp-00ah], ax                    ; 89 46 f6
    cmp byte [bp+00ah], 002h                  ; 80 7e 0a 02
    jne short 08128h                          ; 75 1f
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 0f 98
    push 00b62h                               ; 68 62 0b
    push 00b72h                               ; 68 72 0b
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 47 98
    add sp, strict byte 00006h                ; 83 c4 06
    mov dx, strict word 00001h                ; ba 01 00
    jmp near 0823eh                           ; e9 16 01
    sub di, strict byte 00008h                ; 83 ef 08
    sal di, 002h                              ; c1 e7 02
    sub byte [bp-006h], 002h                  ; 80 6e fa 02
    mov es, [bp-00ah]                         ; 8e 46 f6
    add di, si                                ; 01 f7
    mov bx, word [es:di+0021ch]               ; 26 8b 9d 1c 02
    mov al, byte [es:di+0021eh]               ; 26 8a 85 1e 02
    mov byte [bp-008h], al                    ; 88 46 f8
    mov dx, bx                                ; 89 da
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 08144h                          ; 75 f7
    xor ax, ax                                ; 31 c0
    mov dx, word [bp+006h]                    ; 8b 56 06
    add dx, word [bp+004h]                    ; 03 56 04
    adc ax, word [bp+008h]                    ; 13 46 08
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov cx, word [es:si+020h]                 ; 26 8b 4c 20
    xor di, di                                ; 31 ff
    add cx, dx                                ; 01 d1
    mov word [bp-010h], cx                    ; 89 4e f0
    adc di, ax                                ; 11 c7
    mov ax, cx                                ; 89 c8
    mov dx, di                                ; 89 fa
    mov cx, strict word 0000ch                ; b9 0c 00
    shr dx, 1                                 ; d1 ea
    rcr ax, 1                                 ; d1 d8
    loop 0816fh                               ; e2 fa
    and ax, 000f0h                            ; 25 f0 00
    mov cl, byte [bp-006h]                    ; 8a 4e fa
    xor ch, ch                                ; 30 ed
    or cx, ax                                 ; 09 c1
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    xor al, al                                ; 30 c0
    out DX, AL                                ; ee
    mov al, cl                                ; 88 c8
    out DX, AL                                ; ee
    mov al, byte [bp-010h]                    ; 8a 46 f0
    out DX, AL                                ; ee
    mov ax, word [bp-010h]                    ; 8b 46 f0
    mov dx, di                                ; 89 fa
    mov cx, strict word 00008h                ; b9 08 00
    shr dx, 1                                 ; d1 ea
    rcr ax, 1                                 ; d1 d8
    loop 08197h                               ; e2 fa
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    xor cx, cx                                ; 31 c9
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    cmp cx, ax                                ; 39 c1
    jnc short 081b9h                          ; 73 0e
    les di, [bp-00eh]                         ; c4 7e f2
    add di, cx                                ; 01 cf
    mov al, byte [es:di]                      ; 26 8a 05
    mov dx, bx                                ; 89 da
    out DX, AL                                ; ee
    inc cx                                    ; 41
    jmp short 081a2h                          ; eb e9
    mov dx, bx                                ; 89 da
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    test AL, strict byte 001h                 ; a8 01
    jne short 081b9h                          ; 75 f7
    test AL, strict byte 002h                 ; a8 02
    je short 081d4h                           ; 74 0e
    lea dx, [bx+003h]                         ; 8d 57 03
    xor al, al                                ; 30 c0
    out DX, AL                                ; ee
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov dx, strict word 00003h                ; ba 03 00
    jmp short 0823eh                          ; eb 6a
    mov ax, word [bp+004h]                    ; 8b 46 04
    test ax, ax                               ; 85 c0
    je short 081e3h                           ; 74 08
    lea dx, [bx+001h]                         ; 8d 57 01
    mov cx, ax                                ; 89 c1
    in AL, DX                                 ; ec
    loop 081e0h                               ; e2 fd
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:si+01ah], ax                 ; 26 89 44 1a
    mov ax, word [bp+008h]                    ; 8b 46 08
    mov word [es:si+01ch], ax                 ; 26 89 44 1c
    lea ax, [bx+001h]                         ; 8d 47 01
    cmp word [bp+008h], strict byte 00000h    ; 83 7e 08 00
    jne short 08204h                          ; 75 07
    cmp word [bp+006h], 08000h                ; 81 7e 06 00 80
    jbe short 08221h                          ; 76 1d
    mov dx, ax                                ; 89 c2
    mov cx, 08000h                            ; b9 00 80
    les di, [bp+00ch]                         ; c4 7e 0c
    rep insb                                  ; f3 6c
    add word [bp+006h], 08000h                ; 81 46 06 00 80
    adc word [bp+008h], strict byte 0ffffh    ; 83 56 08 ff
    mov ax, es                                ; 8c c0
    add ax, 00800h                            ; 05 00 08
    mov word [bp+00eh], ax                    ; 89 46 0e
    jmp short 081f4h                          ; eb d3
    mov dx, ax                                ; 89 c2
    mov cx, word [bp+006h]                    ; 8b 4e 06
    les di, [bp+00ch]                         ; c4 7e 0c
    rep insb                                  ; f3 6c
    mov es, [bp-00ah]                         ; 8e 46 f6
    cmp word [es:si+020h], strict byte 00000h ; 26 83 7c 20 00
    je short 0823ch                           ; 74 07
    mov cx, word [es:si+020h]                 ; 26 8b 4c 20
    in AL, DX                                 ; ec
    loop 08239h                               ; e2 fd
    xor dx, dx                                ; 31 d2
    mov ax, dx                                ; 89 d0
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 0000ch                               ; c2 0c 00
scsi_enumerate_attached_devices_:            ; 0xf8249 LB 0x4a6
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push si                                   ; 56
    push di                                   ; 57
    sub sp, 0023ch                            ; 81 ec 3c 02
    push ax                                   ; 50
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 0d 94
    mov di, 00122h                            ; bf 22 01
    mov word [bp-020h], ax                    ; 89 46 e0
    mov word [bp-022h], strict word 00000h    ; c7 46 de 00 00
    jmp near 0866dh                           ; e9 00 04
    cmp AL, strict byte 004h                  ; 3c 04
    jc short 08274h                           ; 72 03
    jmp near 086e5h                           ; e9 71 04
    mov cx, strict word 00010h                ; b9 10 00
    xor bx, bx                                ; 31 db
    mov dx, ss                                ; 8c d2
    lea ax, [bp-046h]                         ; 8d 46 ba
    call 09fa0h                               ; e8 1f 1d
    mov byte [bp-046h], 09eh                  ; c6 46 ba 9e
    mov byte [bp-045h], 010h                  ; c6 46 bb 10
    mov byte [bp-039h], 020h                  ; c6 46 c7 20
    push strict byte 00000h                   ; 6a 00
    push strict byte 00020h                   ; 6a 20
    lea dx, [bp-00246h]                       ; 8d 96 ba fd
    push SS                                   ; 16
    push dx                                   ; 52
    push strict byte 00010h                   ; 6a 10
    mov dl, byte [bp-022h]                    ; 8a 56 de
    xor dh, dh                                ; 30 f6
    mov cx, ss                                ; 8c d1
    lea bx, [bp-046h]                         ; 8d 5e ba
    mov ax, word [bp-00248h]                  ; 8b 86 b8 fd
    call 07d77h                               ; e8 cd fa
    test al, al                               ; 84 c0
    je short 082bch                           ; 74 0e
    push 00b92h                               ; 68 92 0b
    push 00bcbh                               ; 68 cb 0b
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 ad 96
    add sp, strict byte 00006h                ; 83 c4 06
    mov ax, word [bp-00240h]                  ; 8b 86 c0 fd
    mov bx, word [bp-00242h]                  ; 8b 9e be fd
    mov cx, word [bp-00244h]                  ; 8b 8e bc fd
    mov dx, word [bp-00246h]                  ; 8b 96 ba fd
    xchg ah, al                               ; 86 c4
    xchg bh, bl                               ; 86 df
    xchg ch, cl                               ; 86 cd
    xchg dh, dl                               ; 86 d6
    xchg dx, ax                               ; 92
    xchg bx, cx                               ; 87 cb
    add dx, strict byte 00001h                ; 83 c2 01
    mov word [bp-014h], dx                    ; 89 56 ec
    adc cx, strict byte 00000h                ; 83 d1 00
    mov word [bp-01ch], cx                    ; 89 4e e4
    adc bx, strict byte 00000h                ; 83 d3 00
    mov word [bp-010h], bx                    ; 89 5e f0
    adc ax, strict word 00000h                ; 15 00 00
    mov word [bp-012h], ax                    ; 89 46 ee
    mov al, byte [bp-0023eh]                  ; 8a 86 c2 fd
    xor ah, ah                                ; 30 e4
    mov si, ax                                ; 89 c6
    sal si, 008h                              ; c1 e6 08
    mov al, byte [bp-0023dh]                  ; 8a 86 c3 fd
    xor bx, bx                                ; 31 db
    or si, ax                                 ; 09 c6
    mov al, byte [bp-0023ch]                  ; 8a 86 c4 fd
    xor dx, dx                                ; 31 d2
    mov cx, strict word 00008h                ; b9 08 00
    sal ax, 1                                 ; d1 e0
    rcl dx, 1                                 ; d1 d2
    loop 0830bh                               ; e2 fa
    or bx, ax                                 ; 09 c3
    or dx, si                                 ; 09 f2
    mov al, byte [bp-0023bh]                  ; 8a 86 c5 fd
    xor ah, ah                                ; 30 e4
    or bx, ax                                 ; 09 c3
    mov word [bp-028h], bx                    ; 89 5e d8
    test dx, dx                               ; 85 d2
    jne short 0832ah                          ; 75 06
    cmp bx, 00200h                            ; 81 fb 00 02
    je short 0834ah                           ; 74 20
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 ee 95
    push dx                                   ; 52
    push word [bp-028h]                       ; ff 76 d8
    push word [bp-022h]                       ; ff 76 de
    push 00beah                               ; 68 ea 0b
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 22 96
    add sp, strict byte 0000ah                ; 83 c4 0a
    jmp near 08661h                           ; e9 17 03
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    cmp AL, strict byte 001h                  ; 3c 01
    jc short 0835dh                           ; 72 0c
    jbe short 08365h                          ; 76 12
    cmp AL, strict byte 003h                  ; 3c 03
    je short 0836dh                           ; 74 16
    cmp AL, strict byte 002h                  ; 3c 02
    je short 08369h                           ; 74 0e
    jmp short 083b6h                          ; eb 59
    test al, al                               ; 84 c0
    jne short 083b6h                          ; 75 55
    mov BL, strict byte 090h                  ; b3 90
    jmp short 0836fh                          ; eb 0a
    mov BL, strict byte 098h                  ; b3 98
    jmp short 0836fh                          ; eb 06
    mov BL, strict byte 0a0h                  ; b3 a0
    jmp short 0836fh                          ; eb 02
    mov BL, strict byte 0a8h                  ; b3 a8
    mov cl, bl                                ; 88 d9
    add cl, 007h                              ; 80 c1 07
    xor ch, ch                                ; 30 ed
    mov ax, cx                                ; 89 c8
    call 016ach                               ; e8 31 93
    test al, al                               ; 84 c0
    je short 083b6h                           ; 74 37
    mov al, bl                                ; 88 d8
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    xor ah, ah                                ; 30 e4
    call 016ach                               ; e8 24 93
    xor ah, ah                                ; 30 e4
    mov dx, ax                                ; 89 c2
    sal dx, 008h                              ; c1 e2 08
    mov al, bl                                ; 88 d8
    call 016ach                               ; e8 18 93
    xor ah, ah                                ; 30 e4
    add ax, dx                                ; 01 d0
    cwd                                       ; 99
    mov si, ax                                ; 89 c6
    mov al, bl                                ; 88 d8
    add AL, strict byte 002h                  ; 04 02
    xor ah, ah                                ; 30 e4
    call 016ach                               ; e8 08 93
    xor ah, ah                                ; 30 e4
    mov word [bp-018h], ax                    ; 89 46 e8
    mov ax, cx                                ; 89 c8
    call 016ach                               ; e8 fe 92
    xor ah, ah                                ; 30 e4
    mov word [bp-026h], ax                    ; 89 46 da
    jmp near 084a4h                           ; e9 ee 00
    mov ax, word [bp-012h]                    ; 8b 46 ee
    mov bx, word [bp-010h]                    ; 8b 5e f0
    mov cx, word [bp-01ch]                    ; 8b 4e e4
    mov dx, word [bp-014h]                    ; 8b 56 ec
    mov si, strict word 0000ch                ; be 0c 00
    call 09f80h                               ; e8 b8 1b
    mov word [bp-02ah], ax                    ; 89 46 d6
    mov word [bp-016h], bx                    ; 89 5e ea
    mov word [bp-01ah], cx                    ; 89 4e e6
    mov word [bp-01eh], dx                    ; 89 56 e2
    mov ax, word [bp-012h]                    ; 8b 46 ee
    test ax, ax                               ; 85 c0
    jnbe short 083f0h                         ; 77 15
    je short 083e0h                           ; 74 03
    jmp near 08465h                           ; e9 85 00
    cmp word [bp-010h], strict byte 00000h    ; 83 7e f0 00
    jnbe short 083f0h                         ; 77 0a
    jne short 083ddh                          ; 75 f5
    cmp word [bp-01ch], strict byte 00040h    ; 83 7e e4 40
    jnbe short 083f0h                         ; 77 02
    jne short 08465h                          ; 75 75
    mov word [bp-018h], 000ffh                ; c7 46 e8 ff 00
    mov word [bp-026h], strict word 0003fh    ; c7 46 da 3f 00
    mov bx, word [bp-010h]                    ; 8b 5e f0
    mov cx, word [bp-01ch]                    ; 8b 4e e4
    mov dx, word [bp-014h]                    ; 8b 56 ec
    mov si, strict word 00006h                ; be 06 00
    call 09f80h                               ; e8 77 1b
    mov si, word [bp-01eh]                    ; 8b 76 e2
    add si, dx                                ; 01 d6
    mov word [bp-036h], si                    ; 89 76 ca
    mov dx, word [bp-01ah]                    ; 8b 56 e6
    adc dx, cx                                ; 11 ca
    mov word [bp-024h], dx                    ; 89 56 dc
    mov dx, word [bp-016h]                    ; 8b 56 ea
    adc dx, bx                                ; 11 da
    mov word [bp-034h], dx                    ; 89 56 cc
    mov dx, word [bp-02ah]                    ; 8b 56 d6
    adc dx, ax                                ; 11 c2
    mov word [bp-02ch], dx                    ; 89 56 d4
    mov ax, dx                                ; 89 d0
    mov bx, word [bp-034h]                    ; 8b 5e cc
    mov cx, word [bp-024h]                    ; 8b 4e dc
    mov dx, si                                ; 89 f2
    mov si, strict word 00008h                ; be 08 00
    call 09f80h                               ; e8 47 1b
    mov word [bp-02eh], bx                    ; 89 5e d2
    mov word [bp-030h], cx                    ; 89 4e d0
    mov word [bp-032h], dx                    ; 89 56 ce
    mov ax, word [bp-02ch]                    ; 8b 46 d4
    mov bx, word [bp-034h]                    ; 8b 5e cc
    mov cx, word [bp-024h]                    ; 8b 4e dc
    mov dx, word [bp-036h]                    ; 8b 56 ca
    mov si, strict word 00010h                ; be 10 00
    call 09f80h                               ; e8 2c 1b
    mov si, word [bp-032h]                    ; 8b 76 ce
    add si, dx                                ; 01 d6
    mov dx, word [bp-030h]                    ; 8b 56 d0
    adc dx, cx                                ; 11 ca
    mov ax, word [bp-02eh]                    ; 8b 46 d2
    adc ax, bx                                ; 11 d8
    jmp short 084a4h                          ; eb 3f
    test ax, ax                               ; 85 c0
    jnbe short 0847bh                         ; 77 12
    jne short 08487h                          ; 75 1c
    cmp word [bp-010h], strict byte 00000h    ; 83 7e f0 00
    jnbe short 0847bh                         ; 77 0a
    jne short 08487h                          ; 75 14
    cmp word [bp-01ch], strict byte 00020h    ; 83 7e e4 20
    jnbe short 0847bh                         ; 77 02
    jne short 08487h                          ; 75 0c
    mov word [bp-018h], 00080h                ; c7 46 e8 80 00
    mov word [bp-026h], strict word 00020h    ; c7 46 da 20 00
    jmp short 084a0h                          ; eb 19
    mov word [bp-018h], strict word 00040h    ; c7 46 e8 40 00
    mov word [bp-026h], strict word 00020h    ; c7 46 da 20 00
    mov bx, word [bp-010h]                    ; 8b 5e f0
    mov cx, word [bp-01ch]                    ; 8b 4e e4
    mov dx, word [bp-014h]                    ; 8b 56 ec
    mov si, strict word 0000bh                ; be 0b 00
    call 09f80h                               ; e8 e0 1a
    mov si, dx                                ; 89 d6
    mov dx, cx                                ; 89 ca
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    add AL, strict byte 008h                  ; 04 08
    mov byte [bp-00eh], al                    ; 88 46 f2
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    sal ax, 002h                              ; c1 e0 02
    mov es, [bp-020h]                         ; 8e 46 e0
    mov bx, di                                ; 89 fb
    add bx, ax                                ; 01 c3
    mov ax, word [bp-00248h]                  ; 8b 86 b8 fd
    mov word [es:bx+0021ch], ax               ; 26 89 87 1c 02
    mov al, byte [bp-022h]                    ; 8a 46 de
    mov byte [es:bx+0021eh], al               ; 26 88 87 1e 02
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov bx, di                                ; 89 fb
    add bx, ax                                ; 01 c3
    mov word [es:bx+022h], 0ff04h             ; 26 c7 47 22 04 ff
    mov word [es:bx+024h], strict word 00000h ; 26 c7 47 24 00 00
    mov ax, word [bp-028h]                    ; 8b 46 d8
    mov word [es:bx+028h], ax                 ; 26 89 47 28
    mov byte [es:bx+027h], 001h               ; 26 c6 47 27 01
    mov ax, word [bp-018h]                    ; 8b 46 e8
    mov word [es:bx+02ah], ax                 ; 26 89 47 2a
    mov ax, word [bp-026h]                    ; 8b 46 da
    mov word [es:bx+02eh], ax                 ; 26 89 47 2e
    mov ax, word [bp-018h]                    ; 8b 46 e8
    mov word [es:bx+030h], ax                 ; 26 89 47 30
    mov ax, word [bp-026h]                    ; 8b 46 da
    mov word [es:bx+034h], ax                 ; 26 89 47 34
    test dx, dx                               ; 85 d2
    jne short 08516h                          ; 75 06
    cmp si, 00400h                            ; 81 fe 00 04
    jbe short 08524h                          ; 76 0e
    mov word [es:bx+02ch], 00400h             ; 26 c7 47 2c 00 04
    mov word [es:bx+032h], 00400h             ; 26 c7 47 32 00 04
    jmp short 0852ch                          ; eb 08
    mov word [es:bx+02ch], si                 ; 26 89 77 2c
    mov word [es:bx+032h], si                 ; 26 89 77 32
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 ec 93
    push word [bp-012h]                       ; ff 76 ee
    push word [bp-010h]                       ; ff 76 f0
    push word [bp-01ch]                       ; ff 76 e4
    push word [bp-014h]                       ; ff 76 ec
    push word [bp-026h]                       ; ff 76 da
    push word [bp-018h]                       ; ff 76 e8
    push dx                                   ; 52
    push si                                   ; 56
    push word [bp-022h]                       ; ff 76 de
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 00c18h                               ; 68 18 0c
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 0a 94
    add sp, strict byte 00018h                ; 83 c4 18
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov es, [bp-020h]                         ; 8e 46 e0
    mov bx, di                                ; 89 fb
    add bx, ax                                ; 01 c3
    mov ax, word [bp-012h]                    ; 8b 46 ee
    mov word [es:bx+03ch], ax                 ; 26 89 47 3c
    mov ax, word [bp-010h]                    ; 8b 46 f0
    mov word [es:bx+03ah], ax                 ; 26 89 47 3a
    mov ax, word [bp-01ch]                    ; 8b 46 e4
    mov word [es:bx+038h], ax                 ; 26 89 47 38
    mov ax, word [bp-014h]                    ; 8b 46 ec
    mov word [es:bx+036h], ax                 ; 26 89 47 36
    mov al, byte [es:di+001e2h]               ; 26 8a 85 e2 01
    mov ah, byte [bp-00ch]                    ; 8a 66 f4
    add ah, 008h                              ; 80 c4 08
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    add bx, di                                ; 01 fb
    mov byte [es:bx+001e3h], ah               ; 26 88 a7 e3 01
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    mov byte [es:di+001e2h], al               ; 26 88 85 e2 01
    mov dx, strict word 00075h                ; ba 75 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 a0 90
    mov bl, al                                ; 88 c3
    db  0feh, 0c3h
    ; inc bl                                    ; fe c3
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00075h                ; ba 75 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 9f 90
    inc byte [bp-00ch]                        ; fe 46 f4
    jmp near 08656h                           ; e9 91 00
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 53 93
    push word [bp-022h]                       ; ff 76 de
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    push 00c46h                               ; 68 46 0c
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 85 93
    add sp, strict byte 00008h                ; 83 c4 08
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    add AL, strict byte 008h                  ; 04 08
    mov byte [bp-00eh], al                    ; 88 46 f2
    test byte [bp-00245h], 080h               ; f6 86 bb fd 80
    je short 085f8h                           ; 74 05
    mov dx, strict word 00001h                ; ba 01 00
    jmp short 085fah                          ; eb 02
    xor dx, dx                                ; 31 d2
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    sal ax, 002h                              ; c1 e0 02
    mov es, [bp-020h]                         ; 8e 46 e0
    mov bx, di                                ; 89 fb
    add bx, ax                                ; 01 c3
    mov ax, word [bp-00248h]                  ; 8b 86 b8 fd
    mov word [es:bx+0021ch], ax               ; 26 89 87 1c 02
    mov al, byte [bp-022h]                    ; 8a 46 de
    mov byte [es:bx+0021eh], al               ; 26 88 87 1e 02
    mov al, byte [bp-00eh]                    ; 8a 46 f2
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov bx, di                                ; 89 fb
    add bx, ax                                ; 01 c3
    mov word [es:bx+022h], 00504h             ; 26 c7 47 22 04 05
    mov byte [es:bx+024h], dl                 ; 26 88 57 24
    mov word [es:bx+028h], 00800h             ; 26 c7 47 28 00 08
    mov al, byte [es:di+001f3h]               ; 26 8a 85 f3 01
    mov ah, byte [bp-00ch]                    ; 8a 66 f4
    add ah, 008h                              ; 80 c4 08
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    add bx, di                                ; 01 fb
    mov byte [es:bx+001f4h], ah               ; 26 88 a7 f4 01
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    mov byte [es:di+001f3h], al               ; 26 88 85 f3 01
    inc byte [bp-00ch]                        ; fe 46 f4
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    mov es, [bp-020h]                         ; 8e 46 e0
    mov byte [es:di+0022ch], al               ; 26 88 85 2c 02
    inc word [bp-022h]                        ; ff 46 de
    cmp word [bp-022h], strict byte 00010h    ; 83 7e de 10
    jl short 0866dh                           ; 7c 03
    jmp near 086e5h                           ; e9 78 00
    mov byte [bp-046h], 012h                  ; c6 46 ba 12
    xor al, al                                ; 30 c0
    mov byte [bp-045h], al                    ; 88 46 bb
    mov byte [bp-044h], al                    ; 88 46 bc
    mov byte [bp-043h], al                    ; 88 46 bd
    mov byte [bp-042h], 005h                  ; c6 46 be 05
    mov byte [bp-041h], al                    ; 88 46 bf
    push strict byte 00000h                   ; 6a 00
    push strict byte 00005h                   ; 6a 05
    lea dx, [bp-00246h]                       ; 8d 96 ba fd
    push SS                                   ; 16
    push dx                                   ; 52
    push strict byte 00006h                   ; 6a 06
    mov dl, byte [bp-022h]                    ; 8a 56 de
    xor dh, dh                                ; 30 f6
    mov cx, ss                                ; 8c d1
    lea bx, [bp-046h]                         ; 8d 5e ba
    mov ax, word [bp-00248h]                  ; 8b 86 b8 fd
    call 07d77h                               ; e8 d7 f6
    test al, al                               ; 84 c0
    je short 086b2h                           ; 74 0e
    push 00b92h                               ; 68 92 0b
    push 00bb2h                               ; 68 b2 0b
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 b7 92
    add sp, strict byte 00006h                ; 83 c4 06
    mov es, [bp-020h]                         ; 8e 46 e0
    mov al, byte [es:di+0022ch]               ; 26 8a 85 2c 02
    mov byte [bp-00ch], al                    ; 88 46 f4
    test byte [bp-00246h], 0e0h               ; f6 86 ba fd e0
    jne short 086ceh                          ; 75 0a
    test byte [bp-00246h], 01fh               ; f6 86 ba fd 1f
    jne short 086ceh                          ; 75 03
    jmp near 0826dh                           ; e9 9f fb
    test byte [bp-00246h], 0e0h               ; f6 86 ba fd e0
    jne short 08656h                          ; 75 81
    mov al, byte [bp-00246h]                  ; 8a 86 ba fd
    and AL, strict byte 01fh                  ; 24 1f
    cmp AL, strict byte 005h                  ; 3c 05
    jne short 086e2h                          ; 75 03
    jmp near 085c5h                           ; e9 e3 fe
    jmp near 08656h                           ; e9 71 ff
    lea sp, [bp-00ah]                         ; 8d 66 f6
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
_scsi_init:                                  ; 0xf86ef LB 0x66
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 71 8f
    mov bx, 00122h                            ; bb 22 01
    mov es, ax                                ; 8e c0
    mov byte [es:bx+0022ch], 000h             ; 26 c6 87 2c 02 00
    mov AL, strict byte 055h                  ; b0 55
    mov dx, 00432h                            ; ba 32 04
    out DX, AL                                ; ee
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp AL, strict byte 055h                  ; 3c 55
    jne short 0871fh                          ; 75 0c
    xor al, al                                ; 30 c0
    mov dx, 00433h                            ; ba 33 04
    out DX, AL                                ; ee
    mov ax, 00430h                            ; b8 30 04
    call 08249h                               ; e8 2a fb
    mov AL, strict byte 055h                  ; b0 55
    mov dx, 00436h                            ; ba 36 04
    out DX, AL                                ; ee
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp AL, strict byte 055h                  ; 3c 55
    jne short 08738h                          ; 75 0c
    xor al, al                                ; 30 c0
    mov dx, 00437h                            ; ba 37 04
    out DX, AL                                ; ee
    mov ax, 00434h                            ; b8 34 04
    call 08249h                               ; e8 11 fb
    mov AL, strict byte 055h                  ; b0 55
    mov dx, 0043ah                            ; ba 3a 04
    out DX, AL                                ; ee
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp AL, strict byte 055h                  ; 3c 55
    jne short 08751h                          ; 75 0c
    xor al, al                                ; 30 c0
    mov dx, 0043bh                            ; ba 3b 04
    out DX, AL                                ; ee
    mov ax, 00438h                            ; b8 38 04
    call 08249h                               ; e8 f8 fa
    mov sp, bp                                ; 89 ec
    pop bp                                    ; 5d
    retn                                      ; c3
ahci_ctrl_extract_bits_:                     ; 0xf8755 LB 0x1c
    push si                                   ; 56
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov si, ax                                ; 89 c6
    and ax, bx                                ; 21 d8
    and dx, cx                                ; 21 ca
    mov cl, byte [bp+006h]                    ; 8a 4e 06
    xor ch, ch                                ; 30 ed
    jcxz 0876ch                               ; e3 06
    shr dx, 1                                 ; d1 ea
    rcr ax, 1                                 ; d1 d8
    loop 08766h                               ; e2 fa
    pop bp                                    ; 5d
    pop si                                    ; 5e
    retn 00002h                               ; c2 02 00
ahci_addr_to_phys_:                          ; 0xf8771 LB 0x1e
    push bx                                   ; 53
    push cx                                   ; 51
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov bx, ax                                ; 89 c3
    mov ax, dx                                ; 89 d0
    xor dx, dx                                ; 31 d2
    mov cx, strict word 00004h                ; b9 04 00
    sal ax, 1                                 ; d1 e0
    rcl dx, 1                                 ; d1 d2
    loop 0877fh                               ; e2 fa
    xor cx, cx                                ; 31 c9
    add ax, bx                                ; 01 d8
    adc dx, cx                                ; 11 ca
    pop bp                                    ; 5d
    pop cx                                    ; 59
    pop bx                                    ; 5b
    retn                                      ; c3
ahci_port_cmd_sync_:                         ; 0xf878f LB 0x156
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push cx                                   ; 51
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    mov si, ax                                ; 89 c6
    mov cx, dx                                ; 89 d1
    mov dl, bl                                ; 88 da
    mov es, cx                                ; 8e c1
    mov al, byte [es:si+00262h]               ; 26 8a 84 62 02
    mov byte [bp-008h], al                    ; 88 46 f8
    mov bx, word [es:si+00260h]               ; 26 8b 9c 60 02
    cmp AL, strict byte 0ffh                  ; 3c ff
    jne short 087b2h                          ; 75 03
    jmp near 088ddh                           ; e9 2b 01
    mov al, byte [es:si+00263h]               ; 26 8a 84 63 02
    xor ah, ah                                ; 30 e4
    xor di, di                                ; 31 ff
    or di, 00080h                             ; 81 cf 80 00
    xor dh, dh                                ; 30 f6
    or di, dx                                 ; 09 d7
    mov word [es:si], di                      ; 26 89 3c
    mov word [es:si+002h], ax                 ; 26 89 44 02
    mov word [es:si+004h], strict word 00000h ; 26 c7 44 04 00 00
    mov word [es:si+006h], strict word 00000h ; 26 c7 44 06 00 00
    lea ax, [si+00080h]                       ; 8d 84 80 00
    mov dx, cx                                ; 89 ca
    call 08771h                               ; e8 92 ff
    mov es, cx                                ; 8e c1
    mov word [es:si+008h], ax                 ; 26 89 44 08
    mov word [es:si+00ah], dx                 ; 26 89 54 0a
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    mov di, ax                                ; 89 c7
    sal di, 007h                              ; c1 e7 07
    lea ax, [di+00118h]                       ; 8d 85 18 01
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea si, [bx+004h]                         ; 8d 77 04
    mov dx, si                                ; 89 f2
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    or AL, strict byte 011h                   ; 0c 11
    mov cx, dx                                ; 89 d1
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea ax, [di+00138h]                       ; 8d 85 38 01
    cwd                                       ; 99
    mov cx, dx                                ; 89 d1
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov ax, strict word 00001h                ; b8 01 00
    xor cx, cx                                ; 31 c9
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    sal ax, 007h                              ; c1 e0 07
    add ax, 00110h                            ; 05 10 01
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea dx, [bx+004h]                         ; 8d 57 04
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    test dh, 040h                             ; f6 c6 40
    jne short 08870h                          ; 75 04
    test AL, strict byte 001h                 ; a8 01
    je short 08874h                           ; 74 04
    mov AL, strict byte 001h                  ; b0 01
    jmp short 08876h                          ; eb 02
    xor al, al                                ; 30 c0
    test al, al                               ; 84 c0
    je short 08843h                           ; 74 c9
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    mov di, ax                                ; 89 c7
    sal di, 007h                              ; c1 e7 07
    lea ax, [di+00110h]                       ; 8d 85 10 01
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea si, [bx+004h]                         ; 8d 77 04
    mov dx, si                                ; 89 f2
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    or AL, strict byte 001h                   ; 0c 01
    mov cx, dx                                ; 89 d1
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea ax, [di+00118h]                       ; 8d 85 18 01
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov dx, si                                ; 89 f2
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    and AL, strict byte 0feh                  ; 24 fe
    mov cx, dx                                ; 89 d1
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop cx                                    ; 59
    pop bp                                    ; 5d
    retn                                      ; c3
ahci_cmd_data_:                              ; 0xf88e5 LB 0x267
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push cx                                   ; 51
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 0000ch                ; 83 ec 0c
    push ax                                   ; 50
    push dx                                   ; 52
    mov byte [bp-008h], bl                    ; 88 5e f8
    xor di, di                                ; 31 ff
    mov es, dx                                ; 8e c2
    mov bx, ax                                ; 89 c3
    mov ax, word [es:bx+00232h]               ; 26 8b 87 32 02
    mov word [bp-00ah], ax                    ; 89 46 f6
    mov word [bp-00eh], di                    ; 89 7e f2
    mov word [bp-00ch], ax                    ; 89 46 f4
    mov ax, word [es:bx+00eh]                 ; 26 8b 47 0e
    mov word [bp-012h], ax                    ; 89 46 ee
    mov ax, word [es:bx+010h]                 ; 26 8b 47 10
    mov word [bp-010h], ax                    ; 89 46 f0
    mov cx, strict word 00040h                ; b9 40 00
    xor bx, bx                                ; 31 db
    mov ax, 00080h                            ; b8 80 00
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    call 09fa0h                               ; e8 7d 16
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:di+00080h], 08027h           ; 26 c7 85 80 00 27 80
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov byte [es:di+00082h], al               ; 26 88 85 82 00
    mov byte [es:di+00083h], 000h             ; 26 c6 85 83 00 00
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, word [bp-014h]                    ; 8b 5e ec
    mov ax, word [es:bx]                      ; 26 8b 07
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov byte [es:di+00084h], al               ; 26 88 85 84 00
    mov es, [bp-016h]                         ; 8e 46 ea
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov bx, word [es:bx+004h]                 ; 26 8b 5f 04
    mov si, word [bp-014h]                    ; 8b 76 ec
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    mov si, strict word 00008h                ; be 08 00
    call 09f80h                               ; e8 19 16
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov byte [es:di+00085h], dl               ; 26 88 95 85 00
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, word [bp-014h]                    ; 8b 5e ec
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov bx, word [es:bx+004h]                 ; 26 8b 5f 04
    mov si, word [bp-014h]                    ; 8b 76 ec
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    mov si, strict word 00010h                ; be 10 00
    call 09f80h                               ; e8 f3 15
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov byte [es:di+00086h], dl               ; 26 88 95 86 00
    mov byte [es:di+00087h], 040h             ; 26 c6 85 87 00 40
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, word [bp-014h]                    ; 8b 5e ec
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov bx, word [es:bx+004h]                 ; 26 8b 5f 04
    mov si, word [bp-014h]                    ; 8b 76 ec
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    mov si, strict word 00018h                ; be 18 00
    call 09f80h                               ; e8 c7 15
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov byte [es:di+00088h], dl               ; 26 88 95 88 00
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, word [bp-014h]                    ; 8b 5e ec
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov bx, word [es:bx+004h]                 ; 26 8b 5f 04
    mov si, word [bp-014h]                    ; 8b 76 ec
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    mov si, strict word 00020h                ; be 20 00
    call 09f80h                               ; e8 a1 15
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov byte [es:di+00089h], dl               ; 26 88 95 89 00
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, word [bp-014h]                    ; 8b 5e ec
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov bx, word [es:bx+004h]                 ; 26 8b 5f 04
    mov si, word [bp-014h]                    ; 8b 76 ec
    mov cx, word [es:si+002h]                 ; 26 8b 4c 02
    mov dx, word [es:si]                      ; 26 8b 14
    mov si, strict word 00028h                ; be 28 00
    call 09f80h                               ; e8 7b 15
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov byte [es:di+0008ah], dl               ; 26 88 95 8a 00
    mov byte [es:di+0008bh], 000h             ; 26 c6 85 8b 00 00
    mov al, byte [bp-012h]                    ; 8a 46 ee
    mov byte [es:di+0008ch], al               ; 26 88 85 8c 00
    mov ax, word [bp-012h]                    ; 8b 46 ee
    shr ax, 008h                              ; c1 e8 08
    mov byte [es:di+0008dh], al               ; 26 88 85 8d 00
    mov word [es:di+00276h], strict word 00010h ; 26 c7 85 76 02 10 00
    mov ax, word [bp-012h]                    ; 8b 46 ee
    xor dx, dx                                ; 31 d2
    mov bx, word [bp-010h]                    ; 8b 5e f0
    xor cx, cx                                ; 31 c9
    call 09f30h                               ; e8 f6 14
    push dx                                   ; 52
    push ax                                   ; 50
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, word [bp-014h]                    ; 8b 5e ec
    mov bx, word [es:bx+008h]                 ; 26 8b 5f 08
    mov si, word [bp-014h]                    ; 8b 76 ec
    mov cx, word [es:si+00ah]                 ; 26 8b 4c 0a
    mov ax, 0026ah                            ; b8 6a 02
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    call 09e81h                               ; e8 2b 14
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov dx, word [es:di+0027eh]               ; 26 8b 95 7e 02
    add dx, strict byte 0ffffh                ; 83 c2 ff
    mov ax, word [es:di+00280h]               ; 26 8b 85 80 02
    adc ax, strict word 0ffffh                ; 15 ff ff
    mov bl, byte [es:di+00263h]               ; 26 8a 9d 63 02
    xor bh, bh                                ; 30 ff
    sal bx, 004h                              ; c1 e3 04
    mov word [es:bx+0010ch], dx               ; 26 89 97 0c 01
    mov word [es:bx+0010eh], ax               ; 26 89 87 0e 01
    mov bl, byte [es:di+00263h]               ; 26 8a 9d 63 02
    xor bh, bh                                ; 30 ff
    sal bx, 004h                              ; c1 e3 04
    mov ax, word [es:di+0027ah]               ; 26 8b 85 7a 02
    mov dx, word [es:di+0027ch]               ; 26 8b 95 7c 02
    mov word [es:bx+00100h], ax               ; 26 89 87 00 01
    mov word [es:bx+00102h], dx               ; 26 89 97 02 01
    inc byte [es:di+00263h]                   ; 26 fe 85 63 02
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, si                                ; 89 f3
    mov ax, word [es:bx+020h]                 ; 26 8b 47 20
    test ax, ax                               ; 85 c0
    je short 08ae8h                           ; 74 3b
    dec ax                                    ; 48
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov bl, byte [es:di+00263h]               ; 26 8a 9d 63 02
    xor bh, bh                                ; 30 ff
    sal bx, 004h                              ; c1 e3 04
    mov word [es:bx+0010ch], ax               ; 26 89 87 0c 01
    mov word [es:bx+0010eh], di               ; 26 89 bf 0e 01
    mov bl, byte [es:di+00263h]               ; 26 8a 9d 63 02
    xor bh, bh                                ; 30 ff
    sal bx, 004h                              ; c1 e3 04
    mov dx, word [es:di+00264h]               ; 26 8b 95 64 02
    mov ax, word [es:di+00266h]               ; 26 8b 85 66 02
    mov word [es:bx+00100h], dx               ; 26 89 97 00 01
    mov word [es:bx+00102h], ax               ; 26 89 87 02 01
    inc byte [es:di+00263h]                   ; 26 fe 85 63 02
    mov al, byte [bp-008h]                    ; 8a 46 f8
    cmp AL, strict byte 035h                  ; 3c 35
    jne short 08af5h                          ; 75 06
    mov byte [bp-008h], 040h                  ; c6 46 f8 40
    jmp short 08b0ch                          ; eb 17
    cmp AL, strict byte 0a0h                  ; 3c a0
    jne short 08b08h                          ; 75 0f
    or byte [bp-008h], 020h                   ; 80 4e f8 20
    les bx, [bp-00eh]                         ; c4 5e f2
    or byte [es:bx+00083h], 001h              ; 26 80 8f 83 00 01
    jmp short 08b0ch                          ; eb 04
    mov byte [bp-008h], 000h                  ; c6 46 f8 00
    or byte [bp-008h], 005h                   ; 80 4e f8 05
    mov bl, byte [bp-008h]                    ; 8a 5e f8
    xor bh, bh                                ; 30 ff
    mov ax, word [bp-00eh]                    ; 8b 46 f2
    mov dx, word [bp-00ch]                    ; 8b 56 f4
    call 0878fh                               ; e8 71 fc
    mov cx, word [bp-00ch]                    ; 8b 4e f4
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    add bx, 00240h                            ; 81 c3 40 02
    mov ax, word [bp-00eh]                    ; 8b 46 f2
    add ax, 0026ah                            ; 05 6a 02
    mov dx, cx                                ; 89 ca
    call 09ef8h                               ; e8 c5 13
    mov es, cx                                ; 8e c1
    mov al, byte [es:bx+003h]                 ; 26 8a 47 03
    test al, al                               ; 84 c0
    je short 08b42h                           ; 74 05
    mov ax, strict word 00004h                ; b8 04 00
    jmp short 08b44h                          ; eb 02
    xor ah, ah                                ; 30 e4
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop cx                                    ; 59
    pop bp                                    ; 5d
    retn                                      ; c3
ahci_port_deinit_current_:                   ; 0xf8b4c LB 0x180
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00006h                ; 83 ec 06
    mov di, ax                                ; 89 c7
    mov word [bp-00eh], dx                    ; 89 56 f2
    mov es, dx                                ; 8e c2
    mov si, word [es:di+00260h]               ; 26 8b b5 60 02
    mov al, byte [es:di+00262h]               ; 26 8a 85 62 02
    mov byte [bp-00ah], al                    ; 88 46 f6
    cmp AL, strict byte 0ffh                  ; 3c ff
    je short 08bcdh                           ; 74 5f
    xor ah, ah                                ; 30 e4
    sal ax, 007h                              ; c1 e0 07
    add ax, 00118h                            ; 05 18 01
    xor cx, cx                                ; 31 c9
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea bx, [si+004h]                         ; 8d 5c 04
    mov dx, bx                                ; 89 da
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    and AL, strict byte 0eeh                  ; 24 ee
    mov cx, dx                                ; 89 d1
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    sal ax, 007h                              ; c1 e0 07
    add ax, 00118h                            ; 05 18 01
    xor cx, cx                                ; 31 c9
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea dx, [si+004h]                         ; 8d 54 04
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    test ax, 0c011h                           ; a9 11 c0
    je short 08bd0h                           ; 74 07
    mov AL, strict byte 001h                  ; b0 01
    jmp short 08bd2h                          ; eb 05
    jmp near 08cc3h                           ; e9 f3 00
    xor al, al                                ; 30 c0
    cmp AL, strict byte 001h                  ; 3c 01
    je short 08ba0h                           ; 74 ca
    mov cx, strict word 00020h                ; b9 20 00
    xor bx, bx                                ; 31 db
    mov ax, di                                ; 89 f8
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    call 09fa0h                               ; e8 bd 13
    lea ax, [di+00080h]                       ; 8d 85 80 00
    mov cx, strict word 00040h                ; b9 40 00
    xor bx, bx                                ; 31 db
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    call 09fa0h                               ; e8 ae 13
    lea ax, [di+00200h]                       ; 8d 85 00 02
    mov cx, strict word 00060h                ; b9 60 00
    xor bx, bx                                ; 31 db
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    call 09fa0h                               ; e8 9f 13
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    sal ax, 007h                              ; c1 e0 07
    mov word [bp-00ch], ax                    ; 89 46 f4
    add ax, 00108h                            ; 05 08 01
    cwd                                       ; 99
    mov cx, dx                                ; 89 d1
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea bx, [si+004h]                         ; 8d 5c 04
    xor ax, ax                                ; 31 c0
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    add ax, 0010ch                            ; 05 0c 01
    cwd                                       ; 99
    mov cx, dx                                ; 89 d1
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    xor ax, ax                                ; 31 c0
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    db  0feh, 0c4h
    ; inc ah                                    ; fe c4
    cwd                                       ; 99
    mov cx, dx                                ; 89 d1
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    xor ax, ax                                ; 31 c0
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    add ax, 00104h                            ; 05 04 01
    cwd                                       ; 99
    mov cx, dx                                ; 89 d1
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    xor ax, ax                                ; 31 c0
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    add ax, 00114h                            ; 05 14 01
    cwd                                       ; 99
    mov cx, dx                                ; 89 d1
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    xor ax, ax                                ; 31 c0
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-00eh]                         ; 8e 46 f2
    mov byte [es:di+00262h], 0ffh             ; 26 c6 85 62 02 ff
    lea sp, [bp-008h]                         ; 8d 66 f8
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
ahci_port_init_:                             ; 0xf8ccc LB 0x24d
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push cx                                   ; 51
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00006h                ; 83 ec 06
    mov si, ax                                ; 89 c6
    mov word [bp-00ah], dx                    ; 89 56 f6
    mov byte [bp-008h], bl                    ; 88 5e f8
    call 08b4ch                               ; e8 6c fe
    mov al, bl                                ; 88 d8
    xor ah, ah                                ; 30 e4
    sal ax, 007h                              ; c1 e0 07
    add ax, 00118h                            ; 05 18 01
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov bx, word [es:si+00260h]               ; 26 8b 9c 60 02
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    add bx, strict byte 00004h                ; 83 c3 04
    mov dx, bx                                ; 89 da
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    and AL, strict byte 0eeh                  ; 24 ee
    mov cx, dx                                ; 89 d1
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    sal ax, 007h                              ; c1 e0 07
    add ax, 00118h                            ; 05 18 01
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov bx, word [es:si+00260h]               ; 26 8b 9c 60 02
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea dx, [bx+004h]                         ; 8d 57 04
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    test ax, 0c011h                           ; a9 11 c0
    je short 08d51h                           ; 74 04
    mov AL, strict byte 001h                  ; b0 01
    jmp short 08d53h                          ; eb 02
    xor al, al                                ; 30 c0
    cmp AL, strict byte 001h                  ; 3c 01
    je short 08d1ch                           ; 74 c5
    mov cx, strict word 00020h                ; b9 20 00
    xor bx, bx                                ; 31 db
    mov ax, si                                ; 89 f0
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    call 09fa0h                               ; e8 3c 12
    lea ax, [si+00080h]                       ; 8d 84 80 00
    mov cx, strict word 00040h                ; b9 40 00
    xor bx, bx                                ; 31 db
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    call 09fa0h                               ; e8 2d 12
    lea di, [si+00200h]                       ; 8d bc 00 02
    mov cx, strict word 00060h                ; b9 60 00
    xor bx, bx                                ; 31 db
    mov ax, di                                ; 89 f8
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    call 09fa0h                               ; e8 1c 12
    mov bl, byte [bp-008h]                    ; 8a 5e f8
    xor bh, bh                                ; 30 ff
    sal bx, 007h                              ; c1 e3 07
    lea ax, [bx+00108h]                       ; 8d 87 08 01
    cwd                                       ; 99
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov cx, word [es:si+00260h]               ; 26 8b 8c 60 02
    mov word [bp-00ch], cx                    ; 89 4e f4
    mov cx, dx                                ; 89 d1
    mov dx, word [bp-00ch]                    ; 8b 56 f4
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov ax, di                                ; 89 f8
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    call 08771h                               ; e8 bf f9
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov di, word [es:si+00260h]               ; 26 8b bc 60 02
    add di, strict byte 00004h                ; 83 c7 04
    mov cx, dx                                ; 89 d1
    mov dx, di                                ; 89 fa
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea ax, [bx+0010ch]                       ; 8d 87 0c 01
    cwd                                       ; 99
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov di, word [es:si+00260h]               ; 26 8b bc 60 02
    mov cx, dx                                ; 89 d1
    mov dx, di                                ; 89 fa
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    xor ax, ax                                ; 31 c0
    xor cx, cx                                ; 31 c9
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea ax, [bx+00100h]                       ; 8d 87 00 01
    cwd                                       ; 99
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov di, word [es:si+00260h]               ; 26 8b bc 60 02
    mov cx, dx                                ; 89 d1
    mov dx, di                                ; 89 fa
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov ax, si                                ; 89 f0
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    call 08771h                               ; e8 53 f9
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov di, word [es:si+00260h]               ; 26 8b bc 60 02
    add di, strict byte 00004h                ; 83 c7 04
    mov cx, dx                                ; 89 d1
    mov dx, di                                ; 89 fa
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea ax, [bx+00104h]                       ; 8d 87 04 01
    cwd                                       ; 99
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov di, word [es:si+00260h]               ; 26 8b bc 60 02
    mov cx, dx                                ; 89 d1
    mov dx, di                                ; 89 fa
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    xor ax, ax                                ; 31 c0
    xor cx, cx                                ; 31 c9
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea ax, [bx+00114h]                       ; 8d 87 14 01
    cwd                                       ; 99
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov di, word [es:si+00260h]               ; 26 8b bc 60 02
    mov cx, dx                                ; 89 d1
    mov dx, di                                ; 89 fa
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    xor ax, ax                                ; 31 c0
    xor cx, cx                                ; 31 c9
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea ax, [bx+00110h]                       ; 8d 87 10 01
    cwd                                       ; 99
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov di, word [es:si+00260h]               ; 26 8b bc 60 02
    mov cx, dx                                ; 89 d1
    mov dx, di                                ; 89 fa
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    mov ax, strict word 0ffffh                ; b8 ff ff
    mov cx, ax                                ; 89 c1
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea ax, [bx+00130h]                       ; 8d 87 30 01
    cwd                                       ; 99
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov bx, word [es:si+00260h]               ; 26 8b 9c 60 02
    mov cx, dx                                ; 89 d1
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    mov ax, strict word 0ffffh                ; b8 ff ff
    mov cx, ax                                ; 89 c1
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov byte [es:si+00262h], al               ; 26 88 84 62 02
    mov byte [es:si+00263h], 000h             ; 26 c6 84 63 02 00
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop cx                                    ; 59
    pop bp                                    ; 5d
    retn                                      ; c3
@ahci_read_sectors:                          ; 0xf8f19 LB 0xa8
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    les bx, [bp+004h]                         ; c4 5e 04
    mov bl, byte [es:bx+00ch]                 ; 26 8a 5f 0c
    xor bh, bh                                ; 30 ff
    sub bx, strict byte 0000ch                ; 83 eb 0c
    cmp bx, strict byte 00004h                ; 83 fb 04
    jbe short 08f3fh                          ; 76 0f
    push bx                                   ; 53
    push 00c62h                               ; 68 62 0c
    push 00c74h                               ; 68 74 0c
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 2a 8a
    add sp, strict byte 00008h                ; 83 c4 08
    xor di, di                                ; 31 ff
    les si, [bp+004h]                         ; c4 76 04
    mov dx, word [es:si+00232h]               ; 26 8b 94 32 02
    shr eax, 010h                             ; 66 c1 e8 10
    mov es, dx                                ; 8e c2
    mov word [es:di+00268h], ax               ; 26 89 85 68 02
    mov es, [bp+006h]                         ; 8e 46 06
    add bx, si                                ; 01 f3
    mov bl, byte [es:bx+0022dh]               ; 26 8a 9f 2d 02
    xor bh, bh                                ; 30 ff
    mov di, si                                ; 89 f7
    mov dx, word [es:di+00232h]               ; 26 8b 95 32 02
    xor ax, ax                                ; 31 c0
    call 08ccch                               ; e8 60 fd
    mov bx, strict word 00025h                ; bb 25 00
    mov ax, si                                ; 89 f0
    mov dx, word [bp+006h]                    ; 8b 56 06
    call 088e5h                               ; e8 6e f9
    mov word [bp-006h], ax                    ; 89 46 fa
    mov es, [bp+006h]                         ; 8e 46 06
    mov bx, si                                ; 89 f3
    mov ax, word [es:bx+00eh]                 ; 26 8b 47 0e
    mov word [es:bx+018h], ax                 ; 26 89 47 18
    mov cx, ax                                ; 89 c1
    sal cx, 009h                              ; c1 e1 09
    shr cx, 1                                 ; d1 e9
    mov di, word [es:di+008h]                 ; 26 8b 7d 08
    mov ax, word [es:bx+00ah]                 ; 26 8b 47 0a
    mov si, di                                ; 89 fe
    mov dx, ax                                ; 89 c2
    mov es, ax                                ; 8e c0
    push DS                                   ; 1e
    mov ds, dx                                ; 8e da
    rep movsw                                 ; f3 a5
    pop DS                                    ; 1f
    xor bx, bx                                ; 31 db
    les di, [bp+004h]                         ; c4 7e 04
    mov es, [es:di+00232h]                    ; 26 8e 85 32 02
    mov ax, word [es:bx+00268h]               ; 26 8b 87 68 02
    sal eax, 010h                             ; 66 c1 e0 10
    mov ax, word [bp-006h]                    ; 8b 46 fa
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 00004h                               ; c2 04 00
@ahci_write_sectors:                         ; 0xf8fc1 LB 0x86
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    mov si, word [bp+004h]                    ; 8b 76 04
    mov cx, word [bp+006h]                    ; 8b 4e 06
    mov es, cx                                ; 8e c1
    mov dl, byte [es:si+00ch]                 ; 26 8a 54 0c
    xor dh, dh                                ; 30 f6
    sub dx, strict byte 0000ch                ; 83 ea 0c
    cmp dx, strict byte 00004h                ; 83 fa 04
    jbe short 08febh                          ; 76 0f
    push dx                                   ; 52
    push 00c93h                               ; 68 93 0c
    push 00c74h                               ; 68 74 0c
    push strict byte 00007h                   ; 6a 07
    call 01966h                               ; e8 7e 89
    add sp, strict byte 00008h                ; 83 c4 08
    xor bx, bx                                ; 31 db
    mov es, cx                                ; 8e c1
    mov di, word [es:si+00232h]               ; 26 8b bc 32 02
    shr eax, 010h                             ; 66 c1 e8 10
    mov es, di                                ; 8e c7
    mov word [es:bx+00268h], ax               ; 26 89 87 68 02
    mov es, cx                                ; 8e c1
    mov bx, si                                ; 89 f3
    add bx, dx                                ; 01 d3
    mov bl, byte [es:bx+0022dh]               ; 26 8a 9f 2d 02
    xor bh, bh                                ; 30 ff
    mov dx, word [es:si+00232h]               ; 26 8b 94 32 02
    xor ax, ax                                ; 31 c0
    call 08ccch                               ; e8 b6 fc
    mov bx, strict word 00035h                ; bb 35 00
    mov ax, si                                ; 89 f0
    mov dx, cx                                ; 89 ca
    call 088e5h                               ; e8 c5 f8
    mov dx, ax                                ; 89 c2
    mov es, cx                                ; 8e c1
    mov ax, word [es:si+00eh]                 ; 26 8b 44 0e
    mov word [es:si+018h], ax                 ; 26 89 44 18
    xor bx, bx                                ; 31 db
    mov es, [es:si+00232h]                    ; 26 8e 84 32 02
    mov ax, word [es:bx+00268h]               ; 26 8b 87 68 02
    sal eax, 010h                             ; 66 c1 e0 10
    mov ax, dx                                ; 89 d0
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 00004h                               ; c2 04 00
ahci_cmd_packet_:                            ; 0xf9047 LB 0x18a
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 0000eh                ; 83 ec 0e
    push ax                                   ; 50
    mov byte [bp-006h], dl                    ; 88 56 fa
    mov word [bp-012h], bx                    ; 89 5e ee
    mov word [bp-010h], cx                    ; 89 4e f0
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 0a 86
    mov si, 00122h                            ; be 22 01
    mov word [bp-008h], ax                    ; 89 46 f8
    cmp byte [bp+00ah], 002h                  ; 80 7e 0a 02
    jne short 0908dh                          ; 75 1f
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 aa 88
    push 00ca6h                               ; 68 a6 0c
    push 00cb6h                               ; 68 b6 0c
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 e2 88
    add sp, strict byte 00006h                ; 83 c4 06
    mov ax, strict word 00001h                ; b8 01 00
    jmp near 091c8h                           ; e9 3b 01
    test byte [bp+004h], 001h                 ; f6 46 04 01
    jne short 09087h                          ; 75 f4
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov dx, word [bp+008h]                    ; 8b 56 08
    mov cx, strict word 00008h                ; b9 08 00
    sal ax, 1                                 ; d1 e0
    rcl dx, 1                                 ; d1 d2
    loop 0909ch                               ; e2 fa
    mov es, [bp-008h]                         ; 8e 46 f8
    mov word [es:si], ax                      ; 26 89 04
    mov word [es:si+002h], dx                 ; 26 89 54 02
    mov word [es:si+004h], strict word 00000h ; 26 c7 44 04 00 00
    mov word [es:si+006h], strict word 00000h ; 26 c7 44 06 00 00
    mov ax, word [bp+00ch]                    ; 8b 46 0c
    mov word [es:si+008h], ax                 ; 26 89 44 08
    mov ax, word [bp+00eh]                    ; 8b 46 0e
    mov word [es:si+00ah], ax                 ; 26 89 44 0a
    mov bx, word [es:si+010h]                 ; 26 8b 5c 10
    mov ax, word [bp+006h]                    ; 8b 46 06
    mov dx, word [bp+008h]                    ; 8b 56 08
    xor cx, cx                                ; 31 c9
    call 09f50h                               ; e8 7b 0e
    mov word [es:si+00eh], ax                 ; 26 89 44 0e
    xor di, di                                ; 31 ff
    mov ax, word [es:si+00232h]               ; 26 8b 84 32 02
    mov word [bp-00ah], ax                    ; 89 46 f6
    mov word [bp-00eh], di                    ; 89 7e f2
    mov word [bp-00ch], ax                    ; 89 46 f4
    sub word [bp-014h], strict byte 0000ch    ; 83 6e ec 0c
    shr eax, 010h                             ; 66 c1 e8 10
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:di+00268h], ax               ; 26 89 85 68 02
    mov es, [bp-008h]                         ; 8e 46 f8
    mov bx, word [bp-014h]                    ; 8b 5e ec
    add bx, si                                ; 01 f3
    mov al, byte [es:bx+0022dh]               ; 26 8a 87 2d 02
    xor ah, ah                                ; 30 e4
    mov dx, word [es:si+00232h]               ; 26 8b 94 32 02
    mov bx, ax                                ; 89 c3
    xor al, al                                ; 30 c0
    call 08ccch                               ; e8 b8 fb
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov bx, word [bp-012h]                    ; 8b 5e ee
    mov cx, word [bp-010h]                    ; 8b 4e f0
    mov ax, 000c0h                            ; b8 c0 00
    mov dx, word [bp-00ah]                    ; 8b 56 f6
    call 09fb0h                               ; e8 87 0e
    mov es, [bp-008h]                         ; 8e 46 f8
    mov word [es:si+018h], di                 ; 26 89 7c 18
    mov word [es:si+01ah], di                 ; 26 89 7c 1a
    mov word [es:si+01ch], di                 ; 26 89 7c 1c
    mov ax, word [es:si+01eh]                 ; 26 8b 44 1e
    test ax, ax                               ; 85 c0
    je short 09167h                           ; 74 27
    dec ax                                    ; 48
    mov es, [bp-00ah]                         ; 8e 46 f6
    mov word [es:di+0010ch], ax               ; 26 89 85 0c 01
    mov word [es:di+0010eh], di               ; 26 89 bd 0e 01
    mov dx, word [es:di+00264h]               ; 26 8b 95 64 02
    mov ax, word [es:di+00266h]               ; 26 8b 85 66 02
    mov word [es:di+00100h], dx               ; 26 89 95 00 01
    mov word [es:di+00102h], ax               ; 26 89 85 02 01
    inc byte [es:di+00263h]                   ; 26 fe 85 63 02
    mov bx, 000a0h                            ; bb a0 00
    mov ax, si                                ; 89 f0
    mov dx, word [bp-008h]                    ; 8b 56 f8
    call 088e5h                               ; e8 73 f7
    les bx, [bp-00eh]                         ; c4 5e f2
    mov dx, word [es:bx+004h]                 ; 26 8b 57 04
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    mov es, [bp-008h]                         ; 8e 46 f8
    mov word [es:si+01ah], dx                 ; 26 89 54 1a
    mov word [es:si+01ch], ax                 ; 26 89 44 1c
    mov bx, word [es:si+01ah]                 ; 26 8b 5c 1a
    mov cx, ax                                ; 89 c1
    shr cx, 1                                 ; d1 e9
    rcr bx, 1                                 ; d1 db
    mov di, word [es:si+008h]                 ; 26 8b 7c 08
    mov ax, word [es:si+00ah]                 ; 26 8b 44 0a
    mov cx, bx                                ; 89 d9
    mov si, di                                ; 89 fe
    mov dx, ax                                ; 89 c2
    mov es, ax                                ; 8e c0
    push DS                                   ; 1e
    mov ds, dx                                ; 8e da
    rep movsw                                 ; f3 a5
    pop DS                                    ; 1f
    les bx, [bp-00eh]                         ; c4 5e f2
    mov ax, word [es:bx+00268h]               ; 26 8b 87 68 02
    sal eax, 010h                             ; 66 c1 e0 10
    mov es, [bp-00ch]                         ; 8e 46 f4
    mov ax, word [es:bx+006h]                 ; 26 8b 47 06
    or ax, word [es:bx+004h]                  ; 26 0b 47 04
    jne short 091c6h                          ; 75 05
    mov ax, strict word 00004h                ; b8 04 00
    jmp short 091c8h                          ; eb 02
    xor ax, ax                                ; 31 c0
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 0000ch                               ; c2 0c 00
ahci_port_detect_device_:                    ; 0xf91d1 LB 0x4e3
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push cx                                   ; 51
    push si                                   ; 56
    push di                                   ; 57
    sub sp, 00224h                            ; 81 ec 24 02
    mov si, ax                                ; 89 c6
    mov word [bp-010h], dx                    ; 89 56 f0
    mov byte [bp-00ch], bl                    ; 88 5e f4
    mov cl, bl                                ; 88 d9
    xor ch, ch                                ; 30 ed
    mov bx, cx                                ; 89 cb
    call 08ccch                               ; e8 e0 fa
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 77 84
    mov word [bp-00eh], 00122h                ; c7 46 f2 22 01
    mov word [bp-016h], ax                    ; 89 46 ea
    sal cx, 007h                              ; c1 e1 07
    mov word [bp-024h], cx                    ; 89 4e dc
    mov ax, cx                                ; 89 c8
    add ax, 0012ch                            ; 05 2c 01
    cwd                                       ; 99
    mov bx, ax                                ; 89 c3
    mov di, dx                                ; 89 d7
    mov es, [bp-010h]                         ; 8e 46 f0
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    mov cx, di                                ; 89 f9
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-010h]                         ; 8e 46 f0
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    mov ax, strict word 00001h                ; b8 01 00
    xor cx, cx                                ; 31 c9
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-010h]                         ; 8e 46 f0
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    mov ax, bx                                ; 89 d8
    mov cx, di                                ; 89 f9
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-010h]                         ; 8e 46 f0
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    xor ax, ax                                ; 31 c0
    xor cx, cx                                ; 31 c9
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov ax, word [bp-024h]                    ; 8b 46 dc
    add ax, 00128h                            ; 05 28 01
    cwd                                       ; 99
    mov es, [bp-010h]                         ; 8e 46 f0
    mov bx, word [es:si+00260h]               ; 26 8b 9c 60 02
    mov cx, dx                                ; 89 d1
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-010h]                         ; 8e 46 f0
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    push strict byte 00000h                   ; 6a 00
    mov bx, strict word 0000fh                ; bb 0f 00
    xor cx, cx                                ; 31 c9
    call 08755h                               ; e8 b5 f4
    test ax, ax                               ; 85 c0
    jne short 092a7h                          ; 75 03
    jmp near 096ach                           ; e9 05 04
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    sal ax, 007h                              ; c1 e0 07
    mov word [bp-01ch], ax                    ; 89 46 e4
    add ax, 00128h                            ; 05 28 01
    cwd                                       ; 99
    mov es, [bp-010h]                         ; 8e 46 f0
    mov bx, word [es:si+00260h]               ; 26 8b 9c 60 02
    mov cx, dx                                ; 89 d1
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-010h]                         ; 8e 46 f0
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    mov word [bp-01ah], ax                    ; 89 46 e6
    mov di, dx                                ; 89 d7
    push strict byte 00000h                   ; 6a 00
    mov bx, strict word 0000fh                ; bb 0f 00
    xor cx, cx                                ; 31 c9
    call 08755h                               ; e8 67 f4
    cmp ax, strict word 00001h                ; 3d 01 00
    je short 092a7h                           ; 74 b4
    push strict byte 00000h                   ; 6a 00
    mov bx, strict word 0000fh                ; bb 0f 00
    xor cx, cx                                ; 31 c9
    mov ax, word [bp-01ah]                    ; 8b 46 e6
    mov dx, di                                ; 89 fa
    call 08755h                               ; e8 53 f4
    cmp ax, strict word 00003h                ; 3d 03 00
    jne short 092a4h                          ; 75 9d
    mov ax, word [bp-01ch]                    ; 8b 46 e4
    add ax, 00130h                            ; 05 30 01
    cwd                                       ; 99
    mov es, [bp-010h]                         ; 8e 46 f0
    mov bx, word [es:si+00260h]               ; 26 8b 9c 60 02
    mov cx, dx                                ; 89 d1
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-010h]                         ; 8e 46 f0
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    mov ax, strict word 0ffffh                ; b8 ff ff
    mov cx, ax                                ; 89 c1
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov al, byte [es:bx+00231h]               ; 26 8a 87 31 02
    mov byte [bp-008h], al                    ; 88 46 f8
    cmp AL, strict byte 004h                  ; 3c 04
    jc short 09351h                           ; 72 03
    jmp near 096ach                           ; e9 5b 03
    mov ax, word [bp-01ch]                    ; 8b 46 e4
    add ax, 00118h                            ; 05 18 01
    mov es, [bp-010h]                         ; 8e 46 f0
    mov bx, word [es:si+00260h]               ; 26 8b 9c 60 02
    xor cx, cx                                ; 31 c9
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    add bx, strict byte 00004h                ; 83 c3 04
    mov dx, bx                                ; 89 da
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    or AL, strict byte 010h                   ; 0c 10
    mov cx, dx                                ; 89 d1
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov ax, word [bp-01ch]                    ; 8b 46 e4
    add ax, 00124h                            ; 05 24 01
    cwd                                       ; 99
    mov es, [bp-010h]                         ; 8e 46 f0
    mov bx, word [es:si+00260h]               ; 26 8b 9c 60 02
    mov cx, dx                                ; 89 d1
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov es, [bp-010h]                         ; 8e 46 f0
    mov dx, word [es:si+00260h]               ; 26 8b 94 60 02
    add dx, strict byte 00004h                ; 83 c2 04
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    mov cl, byte [bp-008h]                    ; 8a 4e f8
    add cl, 00ch                              ; 80 c1 0c
    test dx, dx                               ; 85 d2
    jne short 09417h                          ; 75 54
    cmp ax, 00101h                            ; 3d 01 01
    jne short 09417h                          ; 75 4f
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov word [es:bx+006h], strict word 00000h ; 26 c7 47 06 00 00
    mov word [es:bx+004h], strict word 00000h ; 26 c7 47 04 00 00
    mov word [es:bx+002h], strict word 00000h ; 26 c7 47 02 00 00
    mov word [es:bx], strict word 00000h      ; 26 c7 07 00 00
    lea dx, [bp-0022ah]                       ; 8d 96 d6 fd
    mov word [es:bx+008h], dx                 ; 26 89 57 08
    mov [es:bx+00ah], ss                      ; 26 8c 57 0a
    mov word [es:bx+00eh], strict word 00001h ; 26 c7 47 0e 01 00
    mov word [es:bx+010h], 00200h             ; 26 c7 47 10 00 02
    mov bx, 000ech                            ; bb ec 00
    mov ax, word [bp-00eh]                    ; 8b 46 f2
    mov dx, es                                ; 8c c2
    call 088e5h                               ; e8 dd f4
    mov byte [bp-00ah], cl                    ; 88 4e f6
    test byte [bp-0022ah], 080h               ; f6 86 d6 fd 80
    je short 0941ah                           ; 74 08
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 0941ch                          ; eb 05
    jmp near 095eah                           ; e9 d0 01
    xor ax, ax                                ; 31 c0
    mov dl, al                                ; 88 c2
    mov ax, word [bp-00228h]                  ; 8b 86 d8 fd
    mov word [bp-018h], ax                    ; 89 46 e8
    mov ax, word [bp-00224h]                  ; 8b 86 dc fd
    mov word [bp-022h], ax                    ; 89 46 de
    mov ax, word [bp-0021eh]                  ; 8b 86 e2 fd
    mov word [bp-020h], ax                    ; 89 46 e0
    mov di, word [bp-001b2h]                  ; 8b be 4e fe
    mov ax, word [bp-001b0h]                  ; 8b 86 50 fe
    mov word [bp-014h], ax                    ; 89 46 ec
    xor ax, ax                                ; 31 c0
    mov word [bp-012h], ax                    ; 89 46 ee
    mov word [bp-01eh], ax                    ; 89 46 e2
    cmp word [bp-014h], 00fffh                ; 81 7e ec ff 0f
    jne short 0946bh                          ; 75 1e
    cmp di, strict byte 0ffffh                ; 83 ff ff
    jne short 0946bh                          ; 75 19
    mov ax, word [bp-0015ch]                  ; 8b 86 a4 fe
    mov word [bp-01eh], ax                    ; 89 46 e2
    mov ax, word [bp-0015eh]                  ; 8b 86 a2 fe
    mov word [bp-012h], ax                    ; 89 46 ee
    mov ax, word [bp-00160h]                  ; 8b 86 a0 fe
    mov word [bp-014h], ax                    ; 89 46 ec
    mov di, word [bp-00162h]                  ; 8b be 9e fe
    mov bl, byte [bp-008h]                    ; 8a 5e f8
    xor bh, bh                                ; 30 ff
    mov es, [bp-016h]                         ; 8e 46 ea
    add bx, word [bp-00eh]                    ; 03 5e f2
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    mov byte [es:bx+0022dh], al               ; 26 88 87 2d 02
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov si, word [bp-00eh]                    ; 8b 76 f2
    add si, ax                                ; 01 c6
    mov word [es:si+022h], 0ff05h             ; 26 c7 44 22 05 ff
    mov byte [es:si+024h], dl                 ; 26 88 54 24
    mov byte [es:si+025h], 000h               ; 26 c6 44 25 00
    mov word [es:si+028h], 00200h             ; 26 c7 44 28 00 02
    mov byte [es:si+027h], 001h               ; 26 c6 44 27 01
    mov ax, word [bp-01eh]                    ; 8b 46 e2
    mov word [es:si+03ch], ax                 ; 26 89 44 3c
    mov ax, word [bp-012h]                    ; 8b 46 ee
    mov word [es:si+03ah], ax                 ; 26 89 44 3a
    mov ax, word [bp-014h]                    ; 8b 46 ec
    mov word [es:si+038h], ax                 ; 26 89 44 38
    mov word [es:si+036h], di                 ; 26 89 7c 36
    mov ax, word [bp-022h]                    ; 8b 46 de
    mov word [es:si+030h], ax                 ; 26 89 44 30
    mov ax, word [bp-018h]                    ; 8b 46 e8
    mov word [es:si+032h], ax                 ; 26 89 44 32
    mov ax, word [bp-020h]                    ; 8b 46 e0
    mov word [es:si+034h], ax                 ; 26 89 44 34
    mov al, byte [bp-008h]                    ; 8a 46 f8
    cmp AL, strict byte 001h                  ; 3c 01
    jc short 094e6h                           ; 72 0c
    jbe short 094eeh                          ; 76 12
    cmp AL, strict byte 003h                  ; 3c 03
    je short 094f6h                           ; 74 16
    cmp AL, strict byte 002h                  ; 3c 02
    je short 094f2h                           ; 74 0e
    jmp short 0953eh                          ; eb 58
    test al, al                               ; 84 c0
    jne short 0953eh                          ; 75 54
    mov DL, strict byte 040h                  ; b2 40
    jmp short 094f8h                          ; eb 0a
    mov DL, strict byte 048h                  ; b2 48
    jmp short 094f8h                          ; eb 06
    mov DL, strict byte 050h                  ; b2 50
    jmp short 094f8h                          ; eb 02
    mov DL, strict byte 058h                  ; b2 58
    mov bl, dl                                ; 88 d3
    add bl, 007h                              ; 80 c3 07
    xor bh, bh                                ; 30 ff
    mov ax, bx                                ; 89 d8
    call 016ach                               ; e8 a8 81
    test al, al                               ; 84 c0
    je short 0953eh                           ; 74 36
    mov al, dl                                ; 88 d0
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    xor ah, ah                                ; 30 e4
    call 016ach                               ; e8 9b 81
    xor ah, ah                                ; 30 e4
    mov cx, ax                                ; 89 c1
    sal cx, 008h                              ; c1 e1 08
    mov al, dl                                ; 88 d0
    call 016ach                               ; e8 8f 81
    xor ah, ah                                ; 30 e4
    add ax, cx                                ; 01 c8
    mov word [bp-028h], ax                    ; 89 46 d8
    mov al, dl                                ; 88 d0
    add AL, strict byte 002h                  ; 04 02
    xor ah, ah                                ; 30 e4
    call 016ach                               ; e8 7f 81
    xor ah, ah                                ; 30 e4
    mov word [bp-02ah], ax                    ; 89 46 d6
    mov ax, bx                                ; 89 d8
    call 016ach                               ; e8 75 81
    xor ah, ah                                ; 30 e4
    mov word [bp-026h], ax                    ; 89 46 da
    jmp short 09550h                          ; eb 12
    push word [bp-01eh]                       ; ff 76 e2
    push word [bp-012h]                       ; ff 76 ee
    push word [bp-014h]                       ; ff 76 ec
    push di                                   ; 57
    mov dx, ss                                ; 8c d2
    lea ax, [bp-02ah]                         ; 8d 46 d6
    call 05977h                               ; e8 27 c4
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 c8 83
    push word [bp-01eh]                       ; ff 76 e2
    push word [bp-012h]                       ; ff 76 ee
    push word [bp-014h]                       ; ff 76 ec
    push di                                   ; 57
    mov ax, word [bp-026h]                    ; 8b 46 da
    push ax                                   ; 50
    mov ax, word [bp-02ah]                    ; 8b 46 d6
    push ax                                   ; 50
    mov ax, word [bp-028h]                    ; 8b 46 d8
    push ax                                   ; 50
    push word [bp-020h]                       ; ff 76 e0
    push word [bp-022h]                       ; ff 76 de
    push word [bp-018h]                       ; ff 76 e8
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    xor ah, ah                                ; 30 e4
    push ax                                   ; 50
    mov al, byte [bp-008h]                    ; 8a 46 f8
    push ax                                   ; 50
    push 00cd6h                               ; 68 d6 0c
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 da 83
    add sp, strict byte 0001ch                ; 83 c4 1c
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov di, word [bp-00eh]                    ; 8b 7e f2
    add di, ax                                ; 01 c7
    mov es, [bp-016h]                         ; 8e 46 ea
    lea di, [di+02ah]                         ; 8d 7d 2a
    push DS                                   ; 1e
    push SS                                   ; 16
    pop DS                                    ; 1f
    lea si, [bp-02ah]                         ; 8d 76 d6
    movsw                                     ; a5
    movsw                                     ; a5
    movsw                                     ; a5
    pop DS                                    ; 1f
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov dl, byte [es:bx+001e2h]               ; 26 8a 97 e2 01
    mov al, byte [bp-008h]                    ; 8a 46 f8
    add AL, strict byte 00ch                  ; 04 0c
    mov bl, dl                                ; 88 d3
    xor bh, bh                                ; 30 ff
    add bx, word [bp-00eh]                    ; 03 5e f2
    mov byte [es:bx+001e3h], al               ; 26 88 87 e3 01
    db  0feh, 0c2h
    ; inc dl                                    ; fe c2
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov byte [es:bx+001e2h], dl               ; 26 88 97 e2 01
    mov dx, strict word 00075h                ; ba 75 00
    mov ax, strict word 00040h                ; b8 40 00
    call 01650h                               ; e8 78 80
    mov bl, al                                ; 88 c3
    db  0feh, 0c3h
    ; inc bl                                    ; fe c3
    xor bh, bh                                ; 30 ff
    mov dx, strict word 00075h                ; ba 75 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0165eh                               ; e8 77 80
    jmp near 0969bh                           ; e9 b1 00
    cmp dx, 0eb14h                            ; 81 fa 14 eb
    jne short 09644h                          ; 75 54
    cmp ax, 00101h                            ; 3d 01 01
    jne short 09644h                          ; 75 4f
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov word [es:bx+006h], strict word 00000h ; 26 c7 47 06 00 00
    mov word [es:bx+004h], strict word 00000h ; 26 c7 47 04 00 00
    mov word [es:bx+002h], strict word 00000h ; 26 c7 47 02 00 00
    mov word [es:bx], strict word 00000h      ; 26 c7 07 00 00
    lea dx, [bp-0022ah]                       ; 8d 96 d6 fd
    mov word [es:bx+008h], dx                 ; 26 89 57 08
    mov [es:bx+00ah], ss                      ; 26 8c 57 0a
    mov word [es:bx+00eh], strict word 00001h ; 26 c7 47 0e 01 00
    mov word [es:bx+010h], 00200h             ; 26 c7 47 10 00 02
    mov bx, 000a1h                            ; bb a1 00
    mov ax, word [bp-00eh]                    ; 8b 46 f2
    mov dx, es                                ; 8c c2
    call 088e5h                               ; e8 b0 f2
    mov byte [bp-00ah], cl                    ; 88 4e f6
    test byte [bp-0022ah], 080h               ; f6 86 d6 fd 80
    je short 09646h                           ; 74 07
    mov dx, strict word 00001h                ; ba 01 00
    jmp short 09648h                          ; eb 04
    jmp short 0969bh                          ; eb 55
    xor dx, dx                                ; 31 d2
    mov bl, byte [bp-008h]                    ; 8a 5e f8
    xor bh, bh                                ; 30 ff
    mov es, [bp-016h]                         ; 8e 46 ea
    add bx, word [bp-00eh]                    ; 03 5e f2
    mov al, byte [bp-00ch]                    ; 8a 46 f4
    mov byte [es:bx+0022dh], al               ; 26 88 87 2d 02
    mov al, byte [bp-00ah]                    ; 8a 46 f6
    xor ah, ah                                ; 30 e4
    imul ax, ax, strict byte 0001ch           ; 6b c0 1c
    mov si, word [bp-00eh]                    ; 8b 76 f2
    add si, ax                                ; 01 c6
    mov word [es:si+022h], 00505h             ; 26 c7 44 22 05 05
    mov byte [es:si+024h], dl                 ; 26 88 54 24
    mov word [es:si+028h], 00800h             ; 26 c7 44 28 00 08
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov dl, byte [es:bx+001f3h]               ; 26 8a 97 f3 01
    mov al, byte [bp-008h]                    ; 8a 46 f8
    add AL, strict byte 00ch                  ; 04 0c
    mov bl, dl                                ; 88 d3
    xor bh, bh                                ; 30 ff
    add bx, word [bp-00eh]                    ; 03 5e f2
    mov byte [es:bx+001f4h], al               ; 26 88 87 f4 01
    db  0feh, 0c2h
    ; inc dl                                    ; fe c2
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov byte [es:bx+001f3h], dl               ; 26 88 97 f3 01
    inc byte [bp-008h]                        ; fe 46 f8
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov es, [bp-016h]                         ; 8e 46 ea
    mov bx, word [bp-00eh]                    ; 8b 5e f2
    mov byte [es:bx+00231h], al               ; 26 88 87 31 02
    lea sp, [bp-006h]                         ; 8d 66 fa
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop cx                                    ; 59
    pop bp                                    ; 5d
    retn                                      ; c3
ahci_mem_alloc_:                             ; 0xf96b4 LB 0x43
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push si                                   ; 56
    push di                                   ; 57
    mov dx, 00413h                            ; ba 13 04
    xor ax, ax                                ; 31 c0
    call 0166ch                               ; e8 a8 7f
    test ax, ax                               ; 85 c0
    je short 096edh                           ; 74 25
    dec ax                                    ; 48
    mov bx, ax                                ; 89 c3
    xor dx, dx                                ; 31 d2
    mov cx, strict word 0000ah                ; b9 0a 00
    sal ax, 1                                 ; d1 e0
    rcl dx, 1                                 ; d1 d2
    loop 096d0h                               ; e2 fa
    mov si, ax                                ; 89 c6
    mov di, dx                                ; 89 d7
    mov cx, strict word 00004h                ; b9 04 00
    shr di, 1                                 ; d1 ef
    rcr si, 1                                 ; d1 de
    loop 096ddh                               ; e2 fa
    mov dx, 00413h                            ; ba 13 04
    xor ax, ax                                ; 31 c0
    call 0167ah                               ; e8 8f 7f
    mov ax, si                                ; 89 f0
    lea sp, [bp-00ah]                         ; 8d 66 f6
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
ahci_hba_init_:                              ; 0xf96f7 LB 0x16d
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00006h                ; 83 ec 06
    mov si, ax                                ; 89 c6
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, strict word 00040h                ; b8 40 00
    call 0166ch                               ; e8 5f 7f
    mov bx, 00122h                            ; bb 22 01
    mov di, ax                                ; 89 c7
    mov ax, strict word 00010h                ; b8 10 00
    xor cx, cx                                ; 31 c9
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea dx, [si+004h]                         ; 8d 54 04
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    call 096b4h                               ; e8 83 ff
    mov word [bp-010h], ax                    ; 89 46 f0
    test ax, ax                               ; 85 c0
    jne short 0973bh                          ; 75 03
    jmp near 09843h                           ; e9 08 01
    mov ax, word [bp-010h]                    ; 8b 46 f0
    mov es, di                                ; 8e c7
    mov word [es:bx+00232h], ax               ; 26 89 87 32 02
    mov byte [es:bx+00231h], 000h             ; 26 c6 87 31 02 00
    xor bx, bx                                ; 31 db
    mov es, ax                                ; 8e c0
    mov byte [es:bx+00262h], 0ffh             ; 26 c6 87 62 02 ff
    mov word [es:bx+00260h], si               ; 26 89 b7 60 02
    mov word [es:bx+00264h], 0c000h           ; 26 c7 87 64 02 00 c0
    mov word [es:bx+00266h], strict word 0000ch ; 26 c7 87 66 02 0c 00
    mov ax, strict word 00004h                ; b8 04 00
    xor cx, cx                                ; 31 c9
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea bx, [si+004h]                         ; 8d 5c 04
    mov dx, bx                                ; 89 da
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    or AL, strict byte 001h                   ; 0c 01
    mov cx, dx                                ; 89 d1
    mov dx, bx                                ; 89 da
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov ax, strict word 00004h                ; b8 04 00
    xor cx, cx                                ; 31 c9
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea bx, [si+004h]                         ; 8d 5c 04
    mov dx, bx                                ; 89 da
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    test AL, strict byte 001h                 ; a8 01
    jne short 09795h                          ; 75 de
    xor ax, ax                                ; 31 c0
    xor cx, cx                                ; 31 c9
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    mov dx, bx                                ; 89 da
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    push strict byte 00000h                   ; 6a 00
    mov bx, strict word 0001fh                ; bb 1f 00
    xor cx, cx                                ; 31 c9
    call 08755h                               ; e8 7a ef
    db  0feh, 0c0h
    ; inc al                                    ; fe c0
    mov byte [bp-00ch], al                    ; 88 46 f4
    mov byte [bp-00eh], 000h                  ; c6 46 f2 00
    jmp short 09807h                          ; eb 21
    xor al, al                                ; 30 c0
    test al, al                               ; 84 c0
    je short 097feh                           ; 74 12
    mov bl, byte [bp-00eh]                    ; 8a 5e f2
    xor bh, bh                                ; 30 ff
    xor ax, ax                                ; 31 c0
    mov dx, word [bp-010h]                    ; 8b 56 f0
    call 091d1h                               ; e8 d8 f9
    dec byte [bp-00ch]                        ; fe 4e f4
    je short 09841h                           ; 74 43
    inc byte [bp-00eh]                        ; fe 46 f2
    cmp byte [bp-00eh], 020h                  ; 80 7e f2 20
    jnc short 09841h                          ; 73 3a
    mov cl, byte [bp-00eh]                    ; 8a 4e f2
    xor ch, ch                                ; 30 ed
    mov bx, strict word 00001h                ; bb 01 00
    xor di, di                                ; 31 ff
    jcxz 09819h                               ; e3 06
    sal bx, 1                                 ; d1 e3
    rcl di, 1                                 ; d1 d7
    loop 09813h                               ; e2 fa
    mov ax, strict word 0000ch                ; b8 0c 00
    xor cx, cx                                ; 31 c9
    mov dx, si                                ; 89 f2
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    lea dx, [si+004h]                         ; 8d 54 04
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    test dx, di                               ; 85 fa
    jne short 0983dh                          ; 75 04
    test ax, bx                               ; 85 d8
    je short 097e6h                           ; 74 a9
    mov AL, strict byte 001h                  ; b0 01
    jmp short 097e8h                          ; eb a7
    xor ax, ax                                ; 31 c0
    lea sp, [bp-00ah]                         ; 8d 66 f6
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
    db  00bh, 005h, 004h, 003h, 002h, 001h, 000h, 04ch, 099h, 02ah, 099h, 030h, 099h, 036h, 099h, 03ch
    db  099h, 042h, 099h, 048h, 099h, 04ch, 099h
_ahci_init:                                  ; 0xf9864 LB 0x119
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push di                                   ; 57
    sub sp, strict byte 0000eh                ; 83 ec 0e
    mov ax, 00601h                            ; b8 01 06
    mov dx, strict word 00001h                ; ba 01 00
    call 09d98h                               ; e8 24 05
    mov dx, ax                                ; 89 c2
    cmp ax, strict word 0ffffh                ; 3d ff ff
    je short 098c7h                           ; 74 4c
    xor al, al                                ; 30 c0
    shr ax, 008h                              ; c1 e8 08
    mov byte [bp-008h], al                    ; 88 46 f8
    mov byte [bp-006h], dl                    ; 88 56 fa
    xor dh, dh                                ; 30 f6
    xor ah, ah                                ; 30 e4
    mov bx, strict word 00034h                ; bb 34 00
    call 09da0h                               ; e8 10 05
    mov cl, al                                ; 88 c1
    test cl, cl                               ; 84 c9
    je short 098cah                           ; 74 34
    mov bl, cl                                ; 88 cb
    xor bh, bh                                ; 30 ff
    mov al, byte [bp-006h]                    ; 8a 46 fa
    mov byte [bp-010h], al                    ; 88 46 f0
    mov byte [bp-00fh], bh                    ; 88 7e f1
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov byte [bp-00ch], al                    ; 88 46 f4
    mov byte [bp-00bh], bh                    ; 88 7e f5
    mov dx, word [bp-010h]                    ; 8b 56 f0
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    call 09da0h                               ; e8 eb 04
    cmp AL, strict byte 012h                  ; 3c 12
    je short 098cah                           ; 74 11
    mov bl, cl                                ; 88 cb
    db  0feh, 0c3h
    ; inc bl                                    ; fe c3
    xor bh, bh                                ; 30 ff
    mov dx, word [bp-010h]                    ; 8b 56 f0
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    jmp short 0988dh                          ; eb c6
    jmp near 09977h                           ; e9 ad 00
    test cl, cl                               ; 84 c9
    je short 098c7h                           ; 74 f9
    add cl, 002h                              ; 80 c1 02
    mov bl, cl                                ; 88 cb
    xor bh, bh                                ; 30 ff
    mov al, byte [bp-006h]                    ; 8a 46 fa
    mov byte [bp-00eh], al                    ; 88 46 f2
    mov byte [bp-00dh], bh                    ; 88 7e f3
    mov al, byte [bp-008h]                    ; 8a 46 f8
    mov byte [bp-00ah], al                    ; 88 46 f6
    mov byte [bp-009h], bh                    ; 88 7e f7
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    mov ax, word [bp-00ah]                    ; 8b 46 f6
    call 09da0h                               ; e8 b0 04
    cmp AL, strict byte 010h                  ; 3c 10
    jne short 098c7h                          ; 75 d3
    mov byte [bp-004h], 000h                  ; c6 46 fc 00
    mov bl, cl                                ; 88 cb
    add bl, 002h                              ; 80 c3 02
    xor bh, bh                                ; 30 ff
    mov dx, word [bp-00eh]                    ; 8b 56 f2
    mov ax, word [bp-00ah]                    ; 8b 46 f6
    call 09dceh                               ; e8 c6 04
    mov dx, ax                                ; 89 c2
    and ax, strict word 0000fh                ; 25 0f 00
    sub ax, strict word 00004h                ; 2d 04 00
    cmp ax, strict word 0000bh                ; 3d 0b 00
    jnbe short 0994ch                         ; 77 37
    push CS                                   ; 0e
    pop ES                                    ; 07
    mov cx, strict word 00008h                ; b9 08 00
    mov di, 0984dh                            ; bf 4d 98
    repne scasb                               ; f2 ae
    sal cx, 1                                 ; d1 e1
    mov di, cx                                ; 89 cf
    mov ax, word [cs:di-067ach]               ; 2e 8b 85 54 98
    jmp ax                                    ; ff e0
    mov byte [bp-004h], 010h                  ; c6 46 fc 10
    jmp short 0994ch                          ; eb 1c
    mov byte [bp-004h], 014h                  ; c6 46 fc 14
    jmp short 0994ch                          ; eb 16
    mov byte [bp-004h], 018h                  ; c6 46 fc 18
    jmp short 0994ch                          ; eb 10
    mov byte [bp-004h], 01ch                  ; c6 46 fc 1c
    jmp short 0994ch                          ; eb 0a
    mov byte [bp-004h], 020h                  ; c6 46 fc 20
    jmp short 0994ch                          ; eb 04
    mov byte [bp-004h], 024h                  ; c6 46 fc 24
    mov cx, dx                                ; 89 d1
    shr cx, 004h                              ; c1 e9 04
    sal cx, 002h                              ; c1 e1 02
    mov al, byte [bp-004h]                    ; 8a 46 fc
    test al, al                               ; 84 c0
    je short 09977h                           ; 74 1c
    mov bl, al                                ; 88 c3
    xor bh, bh                                ; 30 ff
    mov dl, byte [bp-006h]                    ; 8a 56 fa
    xor dh, dh                                ; 30 f6
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    call 09df8h                               ; e8 8c 04
    test AL, strict byte 001h                 ; a8 01
    je short 09977h                           ; 74 07
    and AL, strict byte 0f0h                  ; 24 f0
    add ax, cx                                ; 01 c8
    call 096f7h                               ; e8 80 fd
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop di                                    ; 5f
    pop bp                                    ; 5d
    retn                                      ; c3
apm_out_str_:                                ; 0xf997d LB 0x39
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    mov bx, ax                                ; 89 c3
    cmp byte [bx], 000h                       ; 80 3f 00
    je short 09992h                           ; 74 0a
    mov al, byte [bx]                         ; 8a 07
    out DX, AL                                ; ee
    inc bx                                    ; 43
    mov al, byte [bx]                         ; 8a 07
    db  00ah, 0c0h
    ; or al, al                                 ; 0a c0
    jne short 0998ah                          ; 75 f8
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
    xlatb                                     ; d7
    cwd                                       ; 99
    pop di                                    ; 5f
    call far 09a04h:099e9h                    ; 9a e9 99 04 9a
    pop di                                    ; 5f
    call far 09a5fh:09a2fh                    ; 9a 2f 9a 5f 9a
    db  065h, 09ah, 034h, 09ah, 034h, 09ah
    ; gs call far gs:09a34h:09a34h              ; 65 9a 34 9a 34 9a
    xor AL, strict byte 09ah                  ; 34 9a
    movsb                                     ; a4
    call far 09a34h:09a34h                    ; 9a 34 9a 34 9a
    popfw                                     ; 9d
    db  09ah
_apm_function:                               ; 0xf99b6 LB 0xf3
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    and byte [bp+018h], 0feh                  ; 80 66 18 fe
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor ah, ah                                ; 30 e4
    cmp ax, strict word 0000eh                ; 3d 0e 00
    jnbe short 09a34h                         ; 77 6c
    mov bx, ax                                ; 89 c3
    add bx, ax                                ; 01 c3
    mov dx, word [bp+018h]                    ; 8b 56 18
    or dl, 001h                               ; 80 ca 01
    jmp word [cs:bx-06668h]                   ; 2e ff a7 98 99
    mov word [bp+012h], 00102h                ; c7 46 12 02 01
    mov word [bp+00ch], 0504dh                ; c7 46 0c 4d 50
    mov word [bp+010h], strict word 00003h    ; c7 46 10 03 00
    jmp near 09a5fh                           ; e9 76 00
    mov word [bp+012h], 0f000h                ; c7 46 12 00 f0
    mov word [bp+00ch], 0a024h                ; c7 46 0c 24 a0
    mov word [bp+010h], 0f000h                ; c7 46 10 00 f0
    mov ax, strict word 0fff0h                ; b8 f0 ff
    mov word [bp+006h], ax                    ; 89 46 06
    mov word [bp+004h], ax                    ; 89 46 04
    jmp near 09a5fh                           ; e9 5b 00
    mov word [bp+012h], 0f000h                ; c7 46 12 00 f0
    mov word [bp+00ch], 0da40h                ; c7 46 0c 40 da
    mov ax, 0f000h                            ; b8 00 f0
    mov word [bp+010h], ax                    ; 89 46 10
    mov word [bp+00eh], ax                    ; 89 46 0e
    mov ax, strict word 0fff0h                ; b8 f0 ff
    mov word [bp+006h], ax                    ; 89 46 06
    mov word [bp+004h], ax                    ; 89 46 04
    xor bx, bx                                ; 31 db
    sal ebx, 010h                             ; 66 c1 e3 10
    mov si, ax                                ; 89 c6
    sal esi, 010h                             ; 66 c1 e6 10
    jmp near 09a5fh                           ; e9 30 00
    sti                                       ; fb
    hlt                                       ; f4
    jmp near 09a5fh                           ; e9 2b 00
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 e4 7e
    push word [bp+00ch]                       ; ff 76 0c
    push word [bp+012h]                       ; ff 76 12
    push 00d29h                               ; 68 29 0d
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 19 7f
    add sp, strict byte 00008h                ; 83 c4 08
    mov ax, word [bp+012h]                    ; 8b 46 12
    xor ah, ah                                ; 30 e4
    or ah, 00ch                               ; 80 cc 0c
    mov word [bp+012h], ax                    ; 89 46 12
    or byte [bp+018h], 001h                   ; 80 4e 18 01
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
    cmp word [bp+010h], strict byte 00003h    ; 83 7e 10 03
    je short 09a8ah                           ; 74 1f
    cmp word [bp+010h], strict byte 00002h    ; 83 7e 10 02
    je short 09a82h                           ; 74 11
    cmp word [bp+010h], strict byte 00001h    ; 83 7e 10 01
    jne short 09a92h                          ; 75 1b
    mov dx, 08900h                            ; ba 00 89
    mov ax, 00d10h                            ; b8 10 0d
    call 0997dh                               ; e8 fd fe
    jmp short 09a5fh                          ; eb dd
    mov dx, 08900h                            ; ba 00 89
    mov ax, 00d18h                            ; b8 18 0d
    jmp short 09a7dh                          ; eb f3
    mov dx, 08900h                            ; ba 00 89
    mov ax, 00d20h                            ; b8 20 0d
    jmp short 09a7dh                          ; eb eb
    or ah, 00ah                               ; 80 cc 0a
    mov word [bp+012h], ax                    ; 89 46 12
    mov word [bp+018h], dx                    ; 89 56 18
    jmp short 09a5fh                          ; eb c2
    mov word [bp+012h], 00102h                ; c7 46 12 02 01
    jmp short 09a5fh                          ; eb bb
    or ah, 080h                               ; 80 cc 80
    jmp short 09a95h                          ; eb ec
pci16_select_reg_:                           ; 0xf9aa9 LB 0x24
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    and dl, 0fch                              ; 80 e2 fc
    mov bx, dx                                ; 89 d3
    mov dx, 00cf8h                            ; ba f8 0c
    movzx eax, ax                             ; 66 0f b7 c0
    sal eax, 008h                             ; 66 c1 e0 08
    or eax, strict dword 080000000h           ; 66 0d 00 00 00 80
    db  08ah, 0c3h
    ; mov al, bl                                ; 8a c3
    out DX, eax                               ; 66 ef
    lea sp, [bp-002h]                         ; 8d 66 fe
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
pci16_find_device_:                          ; 0xf9acd LB 0xf9
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 0000ch                ; 83 ec 0c
    push ax                                   ; 50
    push dx                                   ; 52
    mov si, bx                                ; 89 de
    mov di, cx                                ; 89 cf
    test cx, cx                               ; 85 c9
    xor bx, bx                                ; 31 db
    mov byte [bp-008h], 000h                  ; c6 46 f8 00
    test bl, 007h                             ; f6 c3 07
    jne short 09b15h                          ; 75 2d
    mov dx, strict word 0000eh                ; ba 0e 00
    mov ax, bx                                ; 89 d8
    call 09aa9h                               ; e8 b9 ff
    mov dx, 00cfeh                            ; ba fe 0c
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    mov byte [bp-006h], al                    ; 88 46 fa
    cmp AL, strict byte 0ffh                  ; 3c ff
    jne short 09b03h                          ; 75 06
    add bx, strict byte 00008h                ; 83 c3 08
    jmp near 09b96h                           ; e9 93 00
    test byte [bp-006h], 080h                 ; f6 46 fa 80
    je short 09b10h                           ; 74 07
    mov word [bp-010h], strict word 00001h    ; c7 46 f0 01 00
    jmp short 09b15h                          ; eb 05
    mov word [bp-010h], strict word 00008h    ; c7 46 f0 08 00
    mov al, byte [bp-006h]                    ; 8a 46 fa
    and AL, strict byte 007h                  ; 24 07
    cmp AL, strict byte 001h                  ; 3c 01
    jne short 09b3dh                          ; 75 1f
    mov ax, bx                                ; 89 d8
    shr ax, 008h                              ; c1 e8 08
    test ax, ax                               ; 85 c0
    jne short 09b3dh                          ; 75 16
    mov dx, strict word 0001ah                ; ba 1a 00
    mov ax, bx                                ; 89 d8
    call 09aa9h                               ; e8 7a ff
    mov dx, 00cfeh                            ; ba fe 0c
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    cmp al, byte [bp-008h]                    ; 3a 46 f8
    jbe short 09b3dh                          ; 76 03
    mov byte [bp-008h], al                    ; 88 46 f8
    test di, di                               ; 85 ff
    je short 09b46h                           ; 74 05
    mov dx, strict word 00008h                ; ba 08 00
    jmp short 09b48h                          ; eb 02
    xor dx, dx                                ; 31 d2
    mov ax, bx                                ; 89 d8
    call 09aa9h                               ; e8 5c ff
    mov dx, 00cfch                            ; ba fc 0c
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    mov word [bp-00ah], ax                    ; 89 46 f6
    mov word [bp-00ch], dx                    ; 89 56 f4
    mov word [bp-00eh], strict word 00000h    ; c7 46 f2 00 00
    test di, di                               ; 85 ff
    je short 09b77h                           ; 74 0f
    mov cx, strict word 00008h                ; b9 08 00
    shr dx, 1                                 ; d1 ea
    rcr ax, 1                                 ; d1 d8
    loop 09b6bh                               ; e2 fa
    mov word [bp-00ah], ax                    ; 89 46 f6
    mov word [bp-00ch], dx                    ; 89 56 f4
    mov ax, word [bp-00ch]                    ; 8b 46 f4
    cmp ax, word [bp-014h]                    ; 3b 46 ec
    jne short 09b87h                          ; 75 08
    mov ax, word [bp-00ah]                    ; 8b 46 f6
    cmp ax, word [bp-012h]                    ; 3b 46 ee
    je short 09b8dh                           ; 74 06
    cmp word [bp-00eh], strict byte 00000h    ; 83 7e f2 00
    je short 09b93h                           ; 74 06
    dec si                                    ; 4e
    cmp si, strict byte 0ffffh                ; 83 fe ff
    je short 09ba7h                           ; 74 14
    add bx, word [bp-010h]                    ; 03 5e f0
    mov dx, bx                                ; 89 da
    shr dx, 008h                              ; c1 ea 08
    mov al, byte [bp-008h]                    ; 8a 46 f8
    xor ah, ah                                ; 30 e4
    cmp dx, ax                                ; 39 c2
    jnbe short 09ba7h                         ; 77 03
    jmp near 09ae3h                           ; e9 3c ff
    cmp si, strict byte 0ffffh                ; 83 fe ff
    jne short 09bb0h                          ; 75 04
    mov ax, bx                                ; 89 d8
    jmp short 09bb3h                          ; eb 03
    mov ax, strict word 0ffffh                ; b8 ff ff
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
    cmpsw                                     ; a7
    pushfw                                    ; 9c
    rcr byte [si-0632eh], 0e6h                ; c0 9c d2 9c e6
    pushfw                                    ; 9c
    clc                                       ; f8
    pushfw                                    ; 9c
    db  00bh
    popfw                                     ; 9d
_pci16_function:                             ; 0xf9bc6 LB 0x1d2
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    push ax                                   ; 50
    and word [bp+020h], 000ffh                ; 81 66 20 ff 00
    and word [bp+02ch], strict byte 0fffeh    ; 83 66 2c fe
    mov bx, word [bp+020h]                    ; 8b 5e 20
    xor bh, bh                                ; 30 ff
    mov ax, word [bp+020h]                    ; 8b 46 20
    xor ah, ah                                ; 30 e4
    cmp bx, strict byte 00003h                ; 83 fb 03
    jc short 09bf8h                           ; 72 13
    jbe short 09c4bh                          ; 76 64
    cmp bx, strict byte 0000eh                ; 83 fb 0e
    je short 09c53h                           ; 74 67
    cmp bx, strict byte 00008h                ; 83 fb 08
    jc short 09c02h                           ; 72 11
    cmp bx, strict byte 0000dh                ; 83 fb 0d
    jbe short 09c56h                          ; 76 60
    jmp short 09c02h                          ; eb 0a
    cmp bx, strict byte 00002h                ; 83 fb 02
    je short 09c21h                           ; 74 24
    cmp bx, strict byte 00001h                ; 83 fb 01
    je short 09c05h                           ; 74 03
    jmp near 09d64h                           ; e9 5f 01
    mov word [bp+020h], strict word 00001h    ; c7 46 20 01 00
    mov word [bp+014h], 00210h                ; c7 46 14 10 02
    mov word [bp+01ch], strict word 00000h    ; c7 46 1c 00 00
    mov word [bp+018h], 04350h                ; c7 46 18 50 43
    mov word [bp+01ah], 02049h                ; c7 46 1a 49 20
    jmp near 09d91h                           ; e9 70 01
    cmp word [bp+018h], strict byte 0ffffh    ; 83 7e 18 ff
    jne short 09c2dh                          ; 75 06
    or ah, 083h                               ; 80 cc 83
    jmp near 09d8ah                           ; e9 5d 01
    mov bx, word [bp+008h]                    ; 8b 5e 08
    mov dx, word [bp+01ch]                    ; 8b 56 1c
    mov ax, word [bp+018h]                    ; 8b 46 18
    xor cx, cx                                ; 31 c9
    call 09acdh                               ; e8 92 fe
    cmp ax, strict word 0ffffh                ; 3d ff ff
    jne short 09c4dh                          ; 75 0d
    mov ax, word [bp+020h]                    ; 8b 46 20
    xor ah, ah                                ; 30 e4
    or ah, 086h                               ; 80 cc 86
    jmp near 09d8ah                           ; e9 3f 01
    jmp short 09c58h                          ; eb 0b
    mov word [bp+014h], ax                    ; 89 46 14
    jmp near 09d91h                           ; e9 3e 01
    jmp near 09d1fh                           ; e9 c9 00
    jmp short 09c7dh                          ; eb 25
    mov bx, word [bp+008h]                    ; 8b 5e 08
    mov ax, word [bp+01ch]                    ; 8b 46 1c
    mov dx, word [bp+01eh]                    ; 8b 56 1e
    mov cx, strict word 00001h                ; b9 01 00
    call 09acdh                               ; e8 66 fe
    cmp ax, strict word 0ffffh                ; 3d ff ff
    jne short 09c77h                          ; 75 0b
    mov ax, word [bp+020h]                    ; 8b 46 20
    xor ah, ah                                ; 30 e4
    or ah, 086h                               ; 80 cc 86
    jmp near 09d8ah                           ; e9 13 01
    mov word [bp+014h], ax                    ; 89 46 14
    jmp near 09d91h                           ; e9 14 01
    cmp word [bp+004h], 00100h                ; 81 7e 04 00 01
    jc short 09c8ah                           ; 72 06
    or ah, 087h                               ; 80 cc 87
    jmp near 09d8ah                           ; e9 00 01
    mov dx, word [bp+004h]                    ; 8b 56 04
    mov ax, word [bp+014h]                    ; 8b 46 14
    call 09aa9h                               ; e8 16 fe
    mov bx, word [bp+020h]                    ; 8b 5e 20
    xor bh, bh                                ; 30 ff
    sub bx, strict byte 00008h                ; 83 eb 08
    cmp bx, strict byte 00005h                ; 83 fb 05
    jnbe short 09d08h                         ; 77 68
    add bx, bx                                ; 01 db
    jmp word [cs:bx-06446h]                   ; 2e ff a7 ba 9b
    mov bx, word [bp+01ch]                    ; 8b 5e 1c
    xor bl, bl                                ; 30 db
    mov dx, word [bp+004h]                    ; 8b 56 04
    and dx, strict byte 00003h                ; 83 e2 03
    add dx, 00cfch                            ; 81 c2 fc 0c
    in AL, DX                                 ; ec
    db  02ah, 0e4h
    ; sub ah, ah                                ; 2a e4
    or bx, ax                                 ; 09 c3
    mov word [bp+01ch], bx                    ; 89 5e 1c
    jmp short 09d08h                          ; eb 48
    mov dx, word [bp+004h]                    ; 8b 56 04
    xor dh, dh                                ; 30 f6
    and dl, 002h                              ; 80 e2 02
    add dx, 00cfch                            ; 81 c2 fc 0c
    in ax, DX                                 ; ed
    mov word [bp+01ch], ax                    ; 89 46 1c
    jmp short 09d08h                          ; eb 36
    mov dx, 00cfch                            ; ba fc 0c
    in eax, DX                                ; 66 ed
    db  08bh, 0d0h
    ; mov dx, ax                                ; 8b d0
    shr eax, 010h                             ; 66 c1 e8 10
    xchg dx, ax                               ; 92
    mov word [bp+01ch], ax                    ; 89 46 1c
    mov word [bp+01eh], dx                    ; 89 56 1e
    jmp short 09d08h                          ; eb 22
    mov ax, word [bp+01ch]                    ; 8b 46 1c
    mov dx, word [bp+004h]                    ; 8b 56 04
    xor dh, dh                                ; 30 f6
    and dl, 003h                              ; 80 e2 03
    add dx, 00cfch                            ; 81 c2 fc 0c
    out DX, AL                                ; ee
    jmp short 09d08h                          ; eb 10
    mov ax, word [bp+01ch]                    ; 8b 46 1c
    mov dx, word [bp+004h]                    ; 8b 56 04
    xor dh, dh                                ; 30 f6
    and dl, 002h                              ; 80 e2 02
    add dx, 00cfch                            ; 81 c2 fc 0c
    out DX, ax                                ; ef
    jmp near 09d91h                           ; e9 86 00
    mov ax, word [bp+01ch]                    ; 8b 46 1c
    mov cx, word [bp+01eh]                    ; 8b 4e 1e
    mov dx, 00cfch                            ; ba fc 0c
    xchg cx, ax                               ; 91
    sal eax, 010h                             ; 66 c1 e0 10
    db  08bh, 0c1h
    ; mov ax, cx                                ; 8b c1
    out DX, eax                               ; 66 ef
    jmp short 09d91h                          ; eb 72
    mov bx, word [bp+004h]                    ; 8b 5e 04
    mov es, [bp+026h]                         ; 8e 46 26
    mov word [bp-008h], bx                    ; 89 5e f8
    mov [bp-006h], es                         ; 8c 46 fa
    mov cx, word [0f4a0h]                     ; 8b 0e a0 f4
    cmp cx, word [es:bx]                      ; 26 3b 0f
    jbe short 09d45h                          ; 76 11
    mov ax, word [bp+020h]                    ; 8b 46 20
    xor ah, ah                                ; 30 e4
    or ah, 089h                               ; 80 cc 89
    mov word [bp+020h], ax                    ; 89 46 20
    or word [bp+02ch], strict byte 00001h     ; 83 4e 2c 01
    jmp short 09d59h                          ; eb 14
    les di, [es:bx+002h]                      ; 26 c4 7f 02
    mov si, 0f2c0h                            ; be c0 f2
    mov dx, ds                                ; 8c da
    push DS                                   ; 1e
    mov ds, dx                                ; 8e da
    rep movsb                                 ; f3 a4
    pop DS                                    ; 1f
    mov word [bp+014h], 00a00h                ; c7 46 14 00 0a
    mov ax, word [0f4a0h]                     ; a1 a0 f4
    les bx, [bp-008h]                         ; c4 5e f8
    mov word [es:bx], ax                      ; 26 89 07
    jmp short 09d91h                          ; eb 2d
    mov bx, 00da0h                            ; bb a0 0d
    mov cx, ds                                ; 8c d9
    mov ax, strict word 00004h                ; b8 04 00
    call 01923h                               ; e8 b4 7b
    mov ax, word [bp+014h]                    ; 8b 46 14
    push ax                                   ; 50
    mov ax, word [bp+020h]                    ; 8b 46 20
    push ax                                   ; 50
    push 00d5ch                               ; 68 5c 0d
    push strict byte 00004h                   ; 6a 04
    call 01966h                               ; e8 e7 7b
    add sp, strict byte 00008h                ; 83 c4 08
    mov ax, word [bp+020h]                    ; 8b 46 20
    xor ah, ah                                ; 30 e4
    or ah, 081h                               ; 80 cc 81
    mov word [bp+020h], ax                    ; 89 46 20
    or word [bp+02ch], strict byte 00001h     ; 83 4e 2c 01
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
pci_find_classcode_:                         ; 0xf9d98 LB 0x8
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov ax, strict word 0ffffh                ; b8 ff ff
    pop bp                                    ; 5d
    retn                                      ; c3
pci_read_config_byte_:                       ; 0xf9da0 LB 0x2e
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push cx                                   ; 51
    push di                                   ; 57
    mov dh, al                                ; 88 c6
    mov bh, dl                                ; 88 d7
    mov al, bl                                ; 88 d8
    xor ah, ah                                ; 30 e4
    mov dl, dh                                ; 88 f2
    xor dh, dh                                ; 30 f6
    sal dx, 008h                              ; c1 e2 08
    mov bl, bh                                ; 88 fb
    xor bh, bh                                ; 30 ff
    or bx, dx                                 ; 09 d3
    mov di, ax                                ; 89 c7
    mov ax, 0b108h                            ; b8 08 b1
    int 01ah                                  ; cd 1a
    mov al, cl                                ; 88 c8
    xor ah, ah                                ; 30 e4
    xor dx, dx                                ; 31 d2
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop cx                                    ; 59
    pop bp                                    ; 5d
    retn                                      ; c3
pci_read_config_word_:                       ; 0xf9dce LB 0x2a
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push cx                                   ; 51
    push di                                   ; 57
    mov bh, al                                ; 88 c7
    mov al, bl                                ; 88 d8
    xor ah, ah                                ; 30 e4
    mov bl, bh                                ; 88 fb
    xor bh, bh                                ; 30 ff
    mov cx, bx                                ; 89 d9
    sal cx, 008h                              ; c1 e1 08
    mov bl, dl                                ; 88 d3
    or bx, cx                                 ; 09 cb
    mov di, ax                                ; 89 c7
    mov ax, 0b109h                            ; b8 09 b1
    int 01ah                                  ; cd 1a
    mov ax, cx                                ; 89 c8
    xor dx, dx                                ; 31 d2
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop cx                                    ; 59
    pop bp                                    ; 5d
    retn                                      ; c3
pci_read_config_dword_:                      ; 0xf9df8 LB 0x4e
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push cx                                   ; 51
    push di                                   ; 57
    push ax                                   ; 50
    mov dh, al                                ; 88 c6
    mov cl, dl                                ; 88 d1
    mov byte [bp-006h], bl                    ; 88 5e fa
    mov al, bl                                ; 88 d8
    xor ah, ah                                ; 30 e4
    mov dl, dh                                ; 88 f2
    xor dh, dh                                ; 30 f6
    mov di, dx                                ; 89 d7
    sal di, 008h                              ; c1 e7 08
    mov dl, cl                                ; 88 ca
    or dx, di                                 ; 09 fa
    mov di, ax                                ; 89 c7
    mov bx, dx                                ; 89 d3
    mov ax, 0b109h                            ; b8 09 b1
    int 01ah                                  ; cd 1a
    test cx, cx                               ; 85 c9
    jne short 09e37h                          ; 75 14
    mov al, byte [bp-006h]                    ; 8a 46 fa
    xor ah, ah                                ; 30 e4
    mov di, ax                                ; 89 c7
    inc di                                    ; 47
    inc di                                    ; 47
    mov bx, dx                                ; 89 d3
    mov ax, 0b109h                            ; b8 09 b1
    int 01ah                                  ; cd 1a
    test cx, cx                               ; 85 c9
    je short 09e3ch                           ; 74 05
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 09e3eh                          ; eb 02
    xor ax, ax                                ; 31 c0
    cwd                                       ; 99
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop cx                                    ; 59
    pop bp                                    ; 5d
    retn                                      ; c3
vds_is_present_:                             ; 0xf9e46 LB 0x1d
    push bx                                   ; 53
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov bx, strict word 0007bh                ; bb 7b 00
    mov ax, strict word 00040h                ; b8 40 00
    mov es, ax                                ; 8e c0
    test byte [es:bx], 020h                   ; 26 f6 07 20
    je short 09e5eh                           ; 74 06
    mov ax, strict word 00001h                ; b8 01 00
    pop bp                                    ; 5d
    pop bx                                    ; 5b
    retn                                      ; c3
    xor ax, ax                                ; 31 c0
    pop bp                                    ; 5d
    pop bx                                    ; 5b
    retn                                      ; c3
vds_real_to_lin_:                            ; 0xf9e63 LB 0x1e
    push bx                                   ; 53
    push cx                                   ; 51
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    mov bx, ax                                ; 89 c3
    mov ax, dx                                ; 89 d0
    xor dx, dx                                ; 31 d2
    mov cx, strict word 00004h                ; b9 04 00
    sal ax, 1                                 ; d1 e0
    rcl dx, 1                                 ; d1 d2
    loop 09e71h                               ; e2 fa
    xor cx, cx                                ; 31 c9
    add ax, bx                                ; 01 d8
    adc dx, cx                                ; 11 ca
    pop bp                                    ; 5d
    pop cx                                    ; 59
    pop bx                                    ; 5b
    retn                                      ; c3
vds_build_sg_list_:                          ; 0xf9e81 LB 0x77
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    mov di, ax                                ; 89 c7
    mov si, dx                                ; 89 d6
    mov ax, bx                                ; 89 d8
    mov dx, cx                                ; 89 ca
    mov bx, word [bp+004h]                    ; 8b 5e 04
    mov es, si                                ; 8e c6
    mov word [es:di], bx                      ; 26 89 1d
    mov bx, word [bp+006h]                    ; 8b 5e 06
    mov word [es:di+002h], bx                 ; 26 89 5d 02
    call 09e63h                               ; e8 c3 ff
    mov es, si                                ; 8e c6
    mov word [es:di+004h], ax                 ; 26 89 45 04
    mov word [es:di+006h], dx                 ; 26 89 55 06
    mov word [es:di+008h], strict word 00000h ; 26 c7 45 08 00 00
    call 09e46h                               ; e8 93 ff
    test ax, ax                               ; 85 c0
    je short 09ec8h                           ; 74 11
    mov es, si                                ; 8e c6
    mov ax, 08105h                            ; b8 05 81
    mov dx, strict word 00000h                ; ba 00 00
    int 04bh                                  ; cd 4b
    jc short 09ec5h                           ; 72 02
    db  032h, 0c0h
    ; xor al, al                                ; 32 c0
    cbw                                       ; 98
    jmp short 09eefh                          ; eb 27
    mov es, si                                ; 8e c6
    mov word [es:di+00eh], strict word 00001h ; 26 c7 45 0e 01 00
    mov dx, word [es:di+004h]                 ; 26 8b 55 04
    mov ax, word [es:di+006h]                 ; 26 8b 45 06
    mov word [es:di+010h], dx                 ; 26 89 55 10
    mov word [es:di+012h], ax                 ; 26 89 45 12
    mov ax, word [bp+004h]                    ; 8b 46 04
    mov word [es:di+014h], ax                 ; 26 89 45 14
    mov ax, bx                                ; 89 d8
    mov word [es:di+016h], bx                 ; 26 89 5d 16
    xor ax, bx                                ; 31 d8
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn 00004h                               ; c2 04 00
vds_free_sg_list_:                           ; 0xf9ef8 LB 0x38
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push di                                   ; 57
    mov bx, ax                                ; 89 c3
    call 09e46h                               ; e8 44 ff
    test ax, ax                               ; 85 c0
    je short 09f17h                           ; 74 11
    mov di, bx                                ; 89 df
    mov es, dx                                ; 8e c2
    mov ax, 08106h                            ; b8 06 81
    mov dx, strict word 00000h                ; ba 00 00
    int 04bh                                  ; cd 4b
    jc short 09f16h                           ; 72 02
    db  032h, 0c0h
    ; xor al, al                                ; 32 c0
    cbw                                       ; 98
    mov es, dx                                ; 8e c2
    mov word [es:bx+00eh], strict word 00000h ; 26 c7 47 0e 00 00
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
    times 0xa db 0
__U4M:                                       ; 0xf9f30 LB 0x20
    pushfw                                    ; 9c
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    db  08bh, 0fah
    ; mov di, dx                                ; 8b fa
    mul bx                                    ; f7 e3
    db  08bh, 0f2h
    ; mov si, dx                                ; 8b f2
    xchg di, ax                               ; 97
    mul bx                                    ; f7 e3
    db  003h, 0f0h
    ; add si, ax                                ; 03 f0
    pop ax                                    ; 58
    mul cx                                    ; f7 e1
    db  003h, 0f0h
    ; add si, ax                                ; 03 f0
    db  08bh, 0d6h
    ; mov dx, si                                ; 8b d6
    db  08bh, 0c7h
    ; mov ax, di                                ; 8b c7
    pop di                                    ; 5f
    pop si                                    ; 5e
    popfw                                     ; 9d
    retn                                      ; c3
    times 0x4 db 0
__U4D:                                       ; 0xf9f50 LB 0x30
    pushfw                                    ; 9c
    push DS                                   ; 1e
    push ES                                   ; 06
    push bp                                   ; 55
    sub sp, strict byte 00004h                ; 83 ec 04
    db  08bh, 0ech
    ; mov bp, sp                                ; 8b ec
    push SS                                   ; 16
    push bp                                   ; 55
    add bp, strict byte 00004h                ; 83 c5 04
    push cx                                   ; 51
    push bx                                   ; 53
    push dx                                   ; 52
    push ax                                   ; 50
    call 0a035h                               ; e8 d0 00
    mov cx, word [bp-002h]                    ; 8b 4e fe
    mov bx, word [bp-004h]                    ; 8b 5e fc
    db  08bh, 0e5h
    ; mov sp, bp                                ; 8b e5
    pop bp                                    ; 5d
    pop ES                                    ; 07
    pop DS                                    ; 1f
    popfw                                     ; 9d
    retn                                      ; c3
    times 0xe db 0
__U8RS:                                      ; 0xf9f80 LB 0x10
    test si, si                               ; 85 f6
    je short 09f8fh                           ; 74 0b
    shr ax, 1                                 ; d1 e8
    rcr bx, 1                                 ; d1 db
    rcr cx, 1                                 ; d1 d9
    rcr dx, 1                                 ; d1 da
    dec si                                    ; 4e
    jne short 09f84h                          ; 75 f5
    retn                                      ; c3
__U8LS:                                      ; 0xf9f90 LB 0x10
    test si, si                               ; 85 f6
    je short 09f9fh                           ; 74 0b
    sal dx, 1                                 ; d1 e2
    rcl cx, 1                                 ; d1 d1
    rcl bx, 1                                 ; d1 d3
    rcl ax, 1                                 ; d1 d0
    dec si                                    ; 4e
    jne short 09f94h                          ; 75 f5
    retn                                      ; c3
_fmemset_:                                   ; 0xf9fa0 LB 0x10
    push di                                   ; 57
    mov es, dx                                ; 8e c2
    db  08bh, 0f8h
    ; mov di, ax                                ; 8b f8
    xchg al, bl                               ; 86 d8
    rep stosb                                 ; f3 aa
    xchg al, bl                               ; 86 d8
    pop di                                    ; 5f
    retn                                      ; c3
    times 0x3 db 0
_fmemcpy_:                                   ; 0xf9fb0 LB 0x3a
    push bp                                   ; 55
    db  08bh, 0ech
    ; mov bp, sp                                ; 8b ec
    push di                                   ; 57
    push DS                                   ; 1e
    push si                                   ; 56
    mov es, dx                                ; 8e c2
    db  08bh, 0f8h
    ; mov di, ax                                ; 8b f8
    mov ds, cx                                ; 8e d9
    db  08bh, 0f3h
    ; mov si, bx                                ; 8b f3
    mov cx, word [bp+004h]                    ; 8b 4e 04
    rep movsb                                 ; f3 a4
    pop si                                    ; 5e
    pop DS                                    ; 1f
    pop di                                    ; 5f
    db  08bh, 0e5h
    ; mov sp, bp                                ; 8b e5
    pop bp                                    ; 5d
    retn                                      ; c3
    add byte [bx+si], al                      ; 00 00
    add byte [bx+si], al                      ; 00 00
    add byte [bx+si], al                      ; 00 00
    add byte [bx+si-05ffeh], ah               ; 00 a0 02 a0
    push ES                                   ; 06
    mov AL, byte [0a006h]                     ; a0 06 a0
    push ES                                   ; 06
    mov AL, byte [0a008h]                     ; a0 08 a0
    or byte [bx+si-05ff6h], ah                ; 08 a0 0a a0
    push CS                                   ; 0e
    mov AL, byte [0a00eh]                     ; a0 0e a0
    adc byte [bx+si-05febh], ah               ; 10 a0 15 a0
    pop SS                                    ; 17
    db  0a0h
apm_worker:                                  ; 0xf9fea LB 0x3a
    sti                                       ; fb
    push ax                                   ; 50
    db  032h, 0e4h
    ; xor ah, ah                                ; 32 e4
    sub AL, strict byte 004h                  ; 2c 04
    db  08bh, 0e8h
    ; mov bp, ax                                ; 8b e8
    sal bp, 1                                 ; d1 e5
    cmp AL, strict byte 00dh                  ; 3c 0d
    pop ax                                    ; 58
    mov AH, strict byte 053h                  ; b4 53
    jnc short 0a020h                          ; 73 25
    jmp word [cs:bp-06030h]                   ; 2e ff a6 d0 9f
    jmp short 0a01eh                          ; eb 1c
    sti                                       ; fb
    hlt                                       ; f4
    jmp short 0a01eh                          ; eb 18
    jmp short 0a01eh                          ; eb 16
    jmp short 0a020h                          ; eb 16
    mov AH, strict byte 080h                  ; b4 80
    jmp short 0a022h                          ; eb 14
    jmp short 0a020h                          ; eb 10
    mov ax, 00102h                            ; b8 02 01
    jmp short 0a01eh                          ; eb 09
    jmp short 0a01eh                          ; eb 07
    mov BL, strict byte 000h                  ; b3 00
    mov cx, strict word 00000h                ; b9 00 00
    jmp short 0a01eh                          ; eb 00
    clc                                       ; f8
    retn                                      ; c3
    mov AH, strict byte 009h                  ; b4 09
    stc                                       ; f9
    retn                                      ; c3
apm_pm16_entry:                              ; 0xfa024 LB 0x11
    mov AH, strict byte 002h                  ; b4 02
    push DS                                   ; 1e
    push bp                                   ; 55
    push CS                                   ; 0e
    pop bp                                    ; 5d
    add bp, strict byte 00008h                ; 83 c5 08
    mov ds, bp                                ; 8e dd
    call 09feah                               ; e8 b8 ff
    pop bp                                    ; 5d
    pop DS                                    ; 1f
    retf                                      ; cb
_DoUInt32Div:                                ; 0xfa035 LB 0x26b
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00018h                ; 83 ec 18
    lds bx, [bp+00ch]                         ; c5 5e 0c
    lea si, [bp+004h]                         ; 8d 76 04
    mov word [bp-010h], si                    ; 89 76 f0
    mov [bp-00eh], ss                         ; 8c 56 f2
    lea di, [bp+008h]                         ; 8d 7e 08
    mov [bp-008h], ss                         ; 8c 56 f8
    lea si, [bp-01ch]                         ; 8d 76 e4
    mov word [bp-00ch], si                    ; 89 76 f4
    mov [bp-00ah], ss                         ; 8c 56 f6
    mov si, bx                                ; 89 de
    mov [bp-006h], ds                         ; 8c 5e fa
    cmp word [bx+002h], strict byte 00000h    ; 83 7f 02 00
    jne short 0a085h                          ; 75 22
    mov ax, word [bx]                         ; 8b 07
    test ax, ax                               ; 85 c0
    je short 0a082h                           ; 74 19
    cmp ax, strict word 00001h                ; 3d 01 00
    jne short 0a085h                          ; 75 17
    xor ax, ax                                ; 31 c0
    mov word [bp+00ah], ax                    ; 89 46 0a
    mov word [bp+008h], ax                    ; 89 46 08
    mov ax, word [bp-01ch]                    ; 8b 46 e4
    mov word [bp+004h], ax                    ; 89 46 04
    mov ax, word [bp-01ah]                    ; 8b 46 e6
    mov word [bp+006h], ax                    ; 89 46 06
    jmp near 0a28dh                           ; e9 08 02
    lds bx, [bp-00ch]                         ; c5 5e f4
    mov ax, word [bx+002h]                    ; 8b 47 02
    mov ds, [bp-006h]                         ; 8e 5e fa
    cmp ax, word [si+002h]                    ; 3b 44 02
    je short 0a0abh                           ; 74 18
    mov ds, [bp-00ah]                         ; 8e 5e f6
    mov ax, word [bx+002h]                    ; 8b 47 02
    mov ds, [bp-006h]                         ; 8e 5e fa
    cmp ax, word [si+002h]                    ; 3b 44 02
    jbe short 0a0a6h                          ; 76 05
    mov ax, strict word 00001h                ; b8 01 00
    jmp short 0a0cch                          ; eb 26
    mov ax, strict word 0ffffh                ; b8 ff ff
    jmp short 0a0cch                          ; eb 21
    mov ds, [bp-00ah]                         ; 8e 5e f6
    mov ax, word [bx]                         ; 8b 07
    mov ds, [bp-006h]                         ; 8e 5e fa
    cmp ax, word [si]                         ; 3b 04
    je short 0a0cah                           ; 74 13
    mov ds, [bp-00ah]                         ; 8e 5e f6
    mov ax, word [bx]                         ; 8b 07
    mov ds, [bp-006h]                         ; 8e 5e fa
    cmp ax, word [si]                         ; 3b 04
    jbe short 0a0c5h                          ; 76 02
    jmp short 0a0a1h                          ; eb dc
    mov ax, strict word 0ffffh                ; b8 ff ff
    jmp short 0a0cch                          ; eb 02
    xor ax, ax                                ; 31 c0
    test ax, ax                               ; 85 c0
    jnl short 0a0eeh                          ; 7d 1e
    lds bx, [bp-00ch]                         ; c5 5e f4
    mov ax, word [bx]                         ; 8b 07
    mov dx, word [bx+002h]                    ; 8b 57 02
    mov ds, [bp-008h]                         ; 8e 5e f8
    mov word [di], ax                         ; 89 05
    mov word [di+002h], dx                    ; 89 55 02
    lds bx, [bp-010h]                         ; c5 5e f0
    mov word [bx+002h], strict word 00000h    ; c7 47 02 00 00
    mov word [bx], strict word 00000h         ; c7 07 00 00
    jmp short 0a082h                          ; eb 94
    jne short 0a105h                          ; 75 15
    mov ds, [bp-008h]                         ; 8e 5e f8
    mov word [di+002h], ax                    ; 89 45 02
    mov word [di], ax                         ; 89 05
    lds bx, [bp-010h]                         ; c5 5e f0
    mov word [bx], strict word 00001h         ; c7 07 01 00
    mov word [bx+002h], ax                    ; 89 47 02
    jmp near 0a28dh                           ; e9 88 01
    lds bx, [bp-00ch]                         ; c5 5e f4
    mov ax, word [bx+002h]                    ; 8b 47 02
    test ax, ax                               ; 85 c0
    je short 0a120h                           ; 74 11
    push ax                                   ; 50
    mov ax, 0f000h                            ; b8 00 f0
    mov ds, ax                                ; 8e d8
    call 0a2a0h                               ; e8 88 01
    add sp, strict byte 00002h                ; 83 c4 02
    add ax, strict word 00010h                ; 05 10 00
    jmp short 0a12dh                          ; eb 0d
    push word [bx]                            ; ff 37
    mov ax, 0f000h                            ; b8 00 f0
    mov ds, ax                                ; 8e d8
    call 0a2a0h                               ; e8 76 01
    add sp, strict byte 00002h                ; 83 c4 02
    mov word [bp-014h], ax                    ; 89 46 ec
    mov ds, [bp-006h]                         ; 8e 5e fa
    mov ax, word [si+002h]                    ; 8b 44 02
    test ax, ax                               ; 85 c0
    je short 0a14bh                           ; 74 11
    push ax                                   ; 50
    mov ax, 0f000h                            ; b8 00 f0
    mov ds, ax                                ; 8e d8
    call 0a2a0h                               ; e8 5d 01
    add sp, strict byte 00002h                ; 83 c4 02
    add ax, strict word 00010h                ; 05 10 00
    jmp short 0a158h                          ; eb 0d
    push word [si]                            ; ff 34
    mov ax, 0f000h                            ; b8 00 f0
    mov ds, ax                                ; 8e d8
    call 0a2a0h                               ; e8 4b 01
    add sp, strict byte 00002h                ; 83 c4 02
    mov dx, word [bp-014h]                    ; 8b 56 ec
    sub dx, ax                                ; 29 c2
    mov word [bp-012h], dx                    ; 89 56 ee
    mov ds, [bp-006h]                         ; 8e 5e fa
    mov ax, word [si]                         ; 8b 04
    mov word [bp-018h], ax                    ; 89 46 e8
    mov ax, word [si+002h]                    ; 8b 44 02
    mov word [bp-016h], ax                    ; 89 46 ea
    test dx, dx                               ; 85 d2
    je short 0a1c8h                           ; 74 56
    mov cx, dx                                ; 89 d1
    xor ch, dh                                ; 30 f5
    and cl, 01fh                              ; 80 e1 1f
    mov ax, word [si]                         ; 8b 04
    mov dx, word [si+002h]                    ; 8b 54 02
    jcxz 0a186h                               ; e3 06
    sal ax, 1                                 ; d1 e0
    rcl dx, 1                                 ; d1 d2
    loop 0a180h                               ; e2 fa
    mov word [bp-018h], ax                    ; 89 46 e8
    mov word [bp-016h], dx                    ; 89 56 ea
    mov ax, word [bp-016h]                    ; 8b 46 ea
    lds bx, [bp-00ch]                         ; c5 5e f4
    cmp ax, word [bx+002h]                    ; 3b 47 02
    jnbe short 0a1a6h                         ; 77 0f
    mov ax, word [bp-016h]                    ; 8b 46 ea
    cmp ax, word [bx+002h]                    ; 3b 47 02
    jne short 0a1aah                          ; 75 0b
    mov ax, word [bp-018h]                    ; 8b 46 e8
    cmp ax, word [bx]                         ; 3b 07
    jbe short 0a1aah                          ; 76 04
    mov AL, strict byte 001h                  ; b0 01
    jmp short 0a1ach                          ; eb 02
    xor al, al                                ; 30 c0
    test al, al                               ; 84 c0
    je short 0a1d3h                           ; 74 23
    shr word [bp-016h], 1                     ; d1 6e ea
    rcr word [bp-018h], 1                     ; d1 5e e8
    dec word [bp-012h]                        ; ff 4e ee
    jmp short 0a1d3h                          ; eb 18
    mov cx, strict word 0001fh                ; b9 1f 00
    sal word [bp-018h], 1                     ; d1 66 e8
    rcl word [bp-016h], 1                     ; d1 56 ea
    loop 0a1beh                               ; e2 f8
    jmp short 0a1b6h                          ; eb ee
    mov ax, word [si]                         ; 8b 04
    mov word [bp-018h], ax                    ; 89 46 e8
    mov ax, word [si+002h]                    ; 8b 44 02
    mov word [bp-016h], ax                    ; 89 46 ea
    lds bx, [bp-010h]                         ; c5 5e f0
    mov word [bx+002h], strict word 00000h    ; c7 47 02 00 00
    mov word [bx], strict word 00000h         ; c7 07 00 00
    lds bx, [bp-00ch]                         ; c5 5e f4
    mov dx, word [bx]                         ; 8b 17
    mov ax, word [bx+002h]                    ; 8b 47 02
    mov ds, [bp-008h]                         ; 8e 5e f8
    mov word [di], dx                         ; 89 15
    mov word [di+002h], ax                    ; 89 45 02
    mov dx, word [di]                         ; 8b 15
    mov ds, [bp-006h]                         ; 8e 5e fa
    cmp ax, word [si+002h]                    ; 3b 44 02
    jnbe short 0a1ffh                         ; 77 06
    jne short 0a203h                          ; 75 08
    cmp dx, word [si]                         ; 3b 14
    jc short 0a203h                           ; 72 04
    mov AL, strict byte 001h                  ; b0 01
    jmp short 0a205h                          ; eb 02
    xor al, al                                ; 30 c0
    test al, al                               ; 84 c0
    je short 0a26ah                           ; 74 61
    mov ds, [bp-008h]                         ; 8e 5e f8
    mov ax, word [di+002h]                    ; 8b 45 02
    cmp ax, word [bp-016h]                    ; 3b 46 ea
    jnbe short 0a220h                         ; 77 0c
    cmp ax, word [bp-016h]                    ; 3b 46 ea
    jne short 0a224h                          ; 75 0b
    mov ax, word [di]                         ; 8b 05
    cmp ax, word [bp-018h]                    ; 3b 46 e8
    jc short 0a224h                           ; 72 04
    mov AL, strict byte 001h                  ; b0 01
    jmp short 0a226h                          ; eb 02
    xor al, al                                ; 30 c0
    test al, al                               ; 84 c0
    je short 0a250h                           ; 74 26
    mov ax, word [bp-018h]                    ; 8b 46 e8
    mov ds, [bp-008h]                         ; 8e 5e f8
    sub word [di], ax                         ; 29 05
    mov ax, word [bp-016h]                    ; 8b 46 ea
    sbb word [di+002h], ax                    ; 19 45 02
    mov ax, strict word 00001h                ; b8 01 00
    xor dx, dx                                ; 31 d2
    mov cx, word [bp-012h]                    ; 8b 4e ee
    jcxz 0a248h                               ; e3 06
    sal ax, 1                                 ; d1 e0
    rcl dx, 1                                 ; d1 d2
    loop 0a242h                               ; e2 fa
    lds bx, [bp-010h]                         ; c5 5e f0
    or word [bx], ax                          ; 09 07
    or word [bx+002h], dx                     ; 09 57 02
    mov ds, [bp-008h]                         ; 8e 5e f8
    mov dx, word [di]                         ; 8b 15
    mov ax, word [di+002h]                    ; 8b 45 02
    mov ds, [bp-006h]                         ; 8e 5e fa
    cmp ax, word [si+002h]                    ; 3b 44 02
    jc short 0a266h                           ; 72 06
    jne short 0a26ch                          ; 75 0a
    cmp dx, word [si]                         ; 3b 14
    jnc short 0a26ch                          ; 73 06
    mov AL, strict byte 001h                  ; b0 01
    jmp short 0a26eh                          ; eb 04
    jmp short 0a28dh                          ; eb 21
    xor al, al                                ; 30 c0
    test al, al                               ; 84 c0
    je short 0a281h                           ; 74 0f
    jmp short 0a28dh                          ; eb 19
    mov cx, strict word 0001fh                ; b9 1f 00
    sal word [bp-018h], 1                     ; d1 66 e8
    rcl word [bp-016h], 1                     ; d1 56 ea
    loop 0a277h                               ; e2 f8
    jmp short 0a287h                          ; eb 06
    shr word [bp-016h], 1                     ; d1 6e ea
    rcr word [bp-018h], 1                     ; d1 5e e8
    dec word [bp-012h]                        ; ff 4e ee
    jmp near 0a209h                           ; e9 7c ff
    mov ax, word [bp-01ch]                    ; 8b 46 e4
    mov dx, word [bp-01ah]                    ; 8b 56 e6
    lea sp, [bp-004h]                         ; 8d 66 fc
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bp                                    ; 5d
    retn                                      ; c3
    times 0x6 db 0
_ASMBitLastSetU16:                           ; 0xfa2a0 LB 0x18
    push bp                                   ; 55
    db  08bh, 0ech
    ; mov bp, sp                                ; 8b ec
    mov cx, word [bp+004h]                    ; 8b 4e 04
    test cx, cx                               ; 85 c9
    je short 0a2b4h                           ; 74 0a
    mov ax, strict word 00010h                ; b8 10 00
    sal cx, 1                                 ; d1 e1
    jc short 0a2b6h                           ; 72 05
    dec ax                                    ; 48
    jmp short 0a2adh                          ; eb f9
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    pop bp                                    ; 5d
    retn                                      ; c3

  ; Padding 0x3748 bytes at 0xfa2b8
  times 14152 db 0

section BIOS32 progbits vstart=0xda00 align=1 ; size=0x3cb class=CODE group=AUTO
bios32_service:                              ; 0xfda00 LB 0x26
    pushfw                                    ; 9c
    cmp bl, 000h                              ; 80 fb 00
    jne short 0da22h                          ; 75 1c
    cmp ax, 05024h                            ; 3d 24 50
    inc bx                                    ; 43
    dec cx                                    ; 49
    mov AL, strict byte 080h                  ; b0 80
    jne short 0da20h                          ; 75 11
    mov bx, strict word 00000h                ; bb 00 00
    db  00fh
    add byte [bx+di-01000h], bh               ; 00 b9 00 f0
    add byte [bx+si], al                      ; 00 00
    mov dx, 0da26h                            ; ba 26 da
    add byte [bx+si], al                      ; 00 00
    db  032h, 0c0h
    ; xor al, al                                ; 32 c0
    popfw                                     ; 9d
    retf                                      ; cb
    mov AL, strict byte 081h                  ; b0 81
    jmp short 0da20h                          ; eb fa
pcibios32_entry:                             ; 0xfda26 LB 0x1a
    pushfw                                    ; 9c
    cld                                       ; fc
    push ES                                   ; 06
    pushaw                                    ; 60
    call 0db78h                               ; e8 4b 01
    add byte [bx+si], al                      ; 00 00
    popaw                                     ; 61
    pop ES                                    ; 07
    popfw                                     ; 9d
    retf                                      ; cb
    times 0xd db 0
apm_pm32_entry:                              ; 0xfda40 LB 0x21
    push bp                                   ; 55
    mov ebp, cs                               ; 66 8c cd
    push ebp                                  ; 66 55
    mov bp, 0da5fh                            ; bd 5f da
    add byte [bx+si], al                      ; 00 00
    push ebp                                  ; 66 55
    push CS                                   ; 0e
    pop bp                                    ; 5d
    add bp, strict byte 00008h                ; 83 c5 08
    push ebp                                  ; 66 55
    mov bp, 0a026h                            ; bd 26 a0
    add byte [bx+si], al                      ; 00 00
    push ebp                                  ; 66 55
    mov AH, strict byte 003h                  ; b4 03
    db  066h, 0cbh
    ; retf                                      ; 66 cb
    pop bp                                    ; 5d
    retf                                      ; cb
pci32_select_reg_:                           ; 0xfda61 LB 0x22
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    and dl, 0fch                              ; 80 e2 fc
    mov bx, dx                                ; 89 d3
    mov dx, 00cf8h                            ; ba f8 0c
    add byte [bx+si], al                      ; 00 00
    db  00fh, 0b7h, 0c0h
    ; movzx ax, ax                              ; 0f b7 c0
    sal ax, 008h                              ; c1 e0 08
    or ax, strict word 00000h                 ; 0d 00 00
    add byte [bx+si-03c76h], al               ; 00 80 8a c3
    out DX, ax                                ; ef
    lea sp, [di-004h]                         ; 8d 65 fc
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3
pci32_find_device_:                          ; 0xfda83 LB 0xf7
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push cx                                   ; 51
    push si                                   ; 56
    push di                                   ; 57
    sub sp, strict byte 00014h                ; 83 ec 14
    push ax                                   ; 50
    mov cx, dx                                ; 89 d1
    mov si, bx                                ; 89 de
    test bx, bx                               ; 85 db
    xor bx, bx                                ; 31 db
    mov byte [di-010h], 000h                  ; c6 45 f0 00
    test bl, 007h                             ; f6 c3 07
    jne short 0dad4h                          ; 75 36
    db  00fh, 0b7h, 0c3h
    ; movzx ax, bx                              ; 0f b7 c3
    mov dx, strict word 0000eh                ; ba 0e 00
    add byte [bx+si], al                      ; 00 00
    call 0da5fh                               ; e8 b6 ff
    db  0ffh
    db  0ffh
    mov dx, 00cfeh                            ; ba fe 0c
    add byte [bx+si], al                      ; 00 00
    db  02bh, 0c0h
    ; sub ax, ax                                ; 2b c0
    in AL, DX                                 ; ec
    mov byte [di-014h], al                    ; 88 45 ec
    cmp AL, strict byte 0ffh                  ; 3c ff
    jne short 0dac2h                          ; 75 08
    add bx, strict byte 00008h                ; 83 c3 08
    jmp near 0db4ah                           ; e9 8a 00
    add byte [bx+si], al                      ; 00 00
    test byte [di-014h], 080h                 ; f6 45 ec 80
    je short 0dacfh                           ; 74 07
    mov di, strict word 00001h                ; bf 01 00
    add byte [bx+si], al                      ; 00 00
    jmp short 0dad4h                          ; eb 05
    mov di, strict word 00008h                ; bf 08 00
    add byte [bx+si], al                      ; 00 00
    mov al, byte [di-014h]                    ; 8a 45 ec
    and AL, strict byte 007h                  ; 24 07
    cmp AL, strict byte 001h                  ; 3c 01
    jne short 0db03h                          ; 75 26
    db  00fh, 0b7h, 0c3h
    ; movzx ax, bx                              ; 0f b7 c3
    mov dx, ax                                ; 89 c2
    sar dx, 008h                              ; c1 fa 08
    test dx, dx                               ; 85 d2
    jne short 0db03h                          ; 75 1a
    mov dx, strict word 0001ah                ; ba 1a 00
    add byte [bx+si], al                      ; 00 00
    call 0da5fh                               ; e8 6e ff
    db  0ffh
    db  0ffh
    mov dx, 00cfeh                            ; ba fe 0c
    add byte [bx+si], al                      ; 00 00
    db  02bh, 0c0h
    ; sub ax, ax                                ; 2b c0
    in AL, DX                                 ; ec
    cmp al, byte [di-010h]                    ; 3a 45 f0
    jbe short 0db03h                          ; 76 03
    mov byte [di-010h], al                    ; 88 45 f0
    test si, si                               ; 85 f6
    je short 0db0eh                           ; 74 07
    mov ax, strict word 00008h                ; b8 08 00
    add byte [bx+si], al                      ; 00 00
    jmp short 0db10h                          ; eb 02
    xor ax, ax                                ; 31 c0
    db  00fh, 0b7h, 0d0h
    ; movzx dx, ax                              ; 0f b7 d0
    db  00fh, 0b7h, 0c3h
    ; movzx ax, bx                              ; 0f b7 c3
    call 0da5fh                               ; e8 46 ff
    db  0ffh
    db  0ffh
    mov dx, 00cfch                            ; ba fc 0c
    add byte [bx+si], al                      ; 00 00
    in ax, DX                                 ; ed
    mov word [di-018h], ax                    ; 89 45 e8
    mov word [di-020h], strict word 00000h    ; c7 45 e0 00 00
    add byte [bx+si], al                      ; 00 00
    test si, si                               ; 85 f6
    je short 0db35h                           ; 74 06
    shr ax, 008h                              ; c1 e8 08
    mov word [di-018h], ax                    ; 89 45 e8
    mov ax, word [di-018h]                    ; 8b 45 e8
    cmp ax, word [di-024h]                    ; 3b 45 dc
    je short 0db43h                           ; 74 06
    cmp word [di-020h], strict byte 00000h    ; 83 7d e0 00
    je short 0db4ah                           ; 74 07
    dec cx                                    ; 49
    cmp ecx, strict byte 0ffffffffh           ; 66 83 f9 ff
    je short 0db62h                           ; 74 18
    add bx, di                                ; 01 fb
    db  00fh, 0b7h, 0c3h
    ; movzx ax, bx                              ; 0f b7 c3
    sar ax, 008h                              ; c1 f8 08
    mov word [di-01ch], ax                    ; 89 45 e4
    movzx ax, byte [di-010h]                  ; 0f b6 45 f0
    cmp ax, word [di-01ch]                    ; 3b 45 e4
    jnl near 0da97h                           ; 0f 8d 37 ff
    db  0ffh
    jmp word [bp-07dh]                        ; ff 66 83
    stc                                       ; f9
    push word [di+005h]                       ; ff 75 05
    db  00fh, 0b7h, 0c3h
    ; movzx ax, bx                              ; 0f b7 c3
    jmp short 0db72h                          ; eb 05
    mov ax, strict word 0ffffh                ; b8 ff ff
    add byte [bx+si], al                      ; 00 00
    lea sp, [di-00ch]                         ; 8d 65 f4
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop cx                                    ; 59
    pop bp                                    ; 5d
    retn                                      ; c3
_pci32_function:                             ; 0xfdb7a LB 0x251
    push bp                                   ; 55
    mov bp, sp                                ; 89 e5
    push bx                                   ; 53
    push si                                   ; 56
    push di                                   ; 57
    push ax                                   ; 50
    push ax                                   ; 50
    and dword [di+024h], strict dword 0658100ffh ; 66 81 65 24 ff 00 81 65
    sub AL, strict byte 0feh                  ; 2c fe
    inc word [bx+si]                          ; ff 00
    add byte [bp+di+02445h], cl               ; 00 8b 45 24
    xor ah, ah                                ; 30 e4
    cmp eax, strict dword 029720003h          ; 66 3d 03 00 72 29
    jbe near 0dc37h                           ; 0f 86 99 00
    add byte [bx+si], al                      ; 00 00
    cmp eax, strict dword 0840f000eh          ; 66 3d 0e 00 0f 84
    test ax, strict word 00001h               ; a9 01 00
    add byte [bp+03dh], ah                    ; 00 66 3d
    or byte [bx+si], al                       ; 08 00
    jc near 0ddb1h                            ; 0f 82 ff 01
    add byte [bx+si], al                      ; 00 00
    cmp eax, strict dword 0860f000dh          ; 66 3d 0d 00 0f 86
    test AL, strict byte 000h                 ; a8 00
    add byte [bx+si], al                      ; 00 00
    jmp near 0ddb1h                           ; e9 f0 01
    add byte [bx+si], al                      ; 00 00
    cmp eax, strict dword 028740002h          ; 66 3d 02 00 74 28
    cmp eax, strict dword 0850f0001h          ; 66 3d 01 00 0f 85
    loopne 0dbd2h                             ; e0 01
    add byte [bx+si], al                      ; 00 00
    mov dword [di+024h], strict dword 0c7660001h ; 66 c7 45 24 01 00 66 c7
    inc bp                                    ; 45
    sbb byte [bx+si], dl                      ; 18 10
    add dh, byte [bx+di]                      ; 02 31
    sal byte [bp-077h], 045h                  ; c0 66 89 45
    and bh, al                                ; 20 c7
    inc bp                                    ; 45
    sbb AL, strict byte 050h                  ; 1c 50
    inc bx                                    ; 43
    dec cx                                    ; 49
    and cl, ch                                ; 20 e9
    rol byte [bx+di], CL                      ; d2 01
    add byte [bx+si], al                      ; 00 00
    cmp dword [di+01ch], strict byte 0ffffffffh ; 66 83 7d 1c ff
    jne short 0dc05h                          ; 75 0d
    mov ax, word [di+024h]                    ; 8b 45 24
    xor ah, ah                                ; 30 e4
    or ah, 083h                               ; 80 cc 83
    jmp near 0ddb9h                           ; e9 b6 01
    add byte [bx+si], al                      ; 00 00
    xor bx, bx                                ; 31 db
    db  00fh, 0b7h, 055h, 00ch
    ; movzx dx, [di+00ch]                       ; 0f b7 55 0c
    db  00fh, 0b7h, 045h, 020h
    ; movzx ax, [di+020h]                       ; 0f b7 45 20
    sal ax, 010h                              ; c1 e0 10
    db  00fh, 0b7h, 04dh, 01ch
    ; movzx cx, [di+01ch]                       ; 0f b7 4d 1c
    or ax, cx                                 ; 09 c8
    call 0da81h                               ; e8 66 fe
    db  0ffh
    jmp word [bp+03dh]                        ; ff 66 3d
    db  0ffh
    push word [di+00dh]                       ; ff 75 0d
    mov ax, word [di+024h]                    ; 8b 45 24
    xor ah, ah                                ; 30 e4
    or ah, 086h                               ; 80 cc 86
    jmp near 0ddb9h                           ; e9 8b 01
    add byte [bx+si], al                      ; 00 00
    mov dword [di+018h], eax                  ; 66 89 45 18
    jmp near 0ddc1h                           ; e9 8a 01
    add byte [bx+si], al                      ; 00 00
    db  00fh, 0b7h, 055h, 00ch
    ; movzx dx, [di+00ch]                       ; 0f b7 55 0c
    mov ax, word [di+020h]                    ; 8b 45 20
    mov bx, strict word 00001h                ; bb 01 00
    add byte [bx+si], al                      ; 00 00
    call 0da81h                               ; e8 39 fe
    db  0ffh
    jmp word [bp+03dh]                        ; ff 66 3d
    db  0ffh
    push word [di+00dh]                       ; ff 75 0d
    mov ax, word [di+024h]                    ; 8b 45 24
    xor ah, ah                                ; 30 e4
    or ah, 086h                               ; 80 cc 86
    jmp near 0ddb9h                           ; e9 5e 01
    add byte [bx+si], al                      ; 00 00
    mov dword [di+018h], eax                  ; 66 89 45 18
    jmp near 0ddc1h                           ; e9 5d 01
    add byte [bx+si], al                      ; 00 00
    cmp dword [di+008h], strict dword 00d720100h ; 66 81 7d 08 00 01 72 0d
    mov ax, word [di+024h]                    ; 8b 45 24
    xor ah, ah                                ; 30 e4
    or ah, 087h                               ; 80 cc 87
    jmp near 0ddb9h                           ; e9 40 01
    add byte [bx+si], al                      ; 00 00
    db  00fh, 0b7h, 055h, 008h
    ; movzx dx, [di+008h]                       ; 0f b7 55 08
    db  00fh, 0b7h, 045h, 018h
    ; movzx ax, [di+018h]                       ; 0f b7 45 18
    call 0da5fh                               ; e8 d9 fd
    db  0ffh
    dec word [bp+di+02445h]                   ; ff 8b 45 24
    xor ah, ah                                ; 30 e4
    cmp eax, strict dword 02172000ah          ; 66 3d 0a 00 72 21
    jbe short 0dd04h                          ; 76 6f
    cmp eax, strict dword 0840f000dh          ; 66 3d 0d 00 0f 84
    test ax, strict word 00000h               ; a9 00 00
    add byte [bp+03dh], ah                    ; 00 66 3d
    or AL, strict byte 000h                   ; 0c 00
    je near 0dd2ah                            ; 0f 84 83 00
    add byte [bx+si], al                      ; 00 00
    cmp eax, strict dword 06374000bh          ; 66 3d 0b 00 74 63
    jmp near 0ddc1h                           ; e9 0f 01
    add byte [bx+si], al                      ; 00 00
    cmp eax, strict dword 02d740009h          ; 66 3d 09 00 74 2d
    cmp eax, strict dword 0850f0008h          ; 66 3d 08 00 0f 85
    inc word [bx+si]                          ; ff 00
    add byte [bx+si], al                      ; 00 00
    mov bx, word [di+020h]                    ; 8b 5d 20
    xor bl, bl                                ; 30 db
    mov ax, word [di+008h]                    ; 8b 45 08
    xor ah, ah                                ; 30 e4
    and AL, strict byte 003h                  ; 24 03
    db  00fh, 0b7h, 0d0h
    ; movzx dx, ax                              ; 0f b7 d0
    add dx, 00cfch                            ; 81 c2 fc 0c
    add byte [bx+si], al                      ; 00 00
    db  02bh, 0c0h
    ; sub ax, ax                                ; 2b c0
    in AL, DX                                 ; ec
    or bx, ax                                 ; 09 c3
    mov dword [di+020h], ebx                  ; 66 89 5d 20
    jmp near 0ddc1h                           ; e9 dc 00
    add byte [bx+si], al                      ; 00 00
    mov ax, word [di+008h]                    ; 8b 45 08
    xor ah, ah                                ; 30 e4
    and AL, strict byte 002h                  ; 24 02
    db  00fh, 0b7h, 0d0h
    ; movzx dx, ax                              ; 0f b7 d0
    add dx, 00cfch                            ; 81 c2 fc 0c
    add byte [bx+si], al                      ; 00 00
    db  02bh, 0c0h
    ; sub ax, ax                                ; 2b c0
    in eax, DX                                ; 66 ed
    mov dword [di+020h], eax                  ; 66 89 45 20
    jmp near 0ddc1h                           ; e9 bf 00
    add byte [bx+si], al                      ; 00 00
    mov dx, 00cfch                            ; ba fc 0c
    add byte [bx+si], al                      ; 00 00
    in ax, DX                                 ; ed
    mov word [di+020h], ax                    ; 89 45 20
    jmp near 0ddc1h                           ; e9 b1 00
    add byte [bx+si], al                      ; 00 00
    mov ax, word [di+020h]                    ; 8b 45 20
    mov dx, word [di+008h]                    ; 8b 55 08
    xor dh, dh                                ; 30 f6
    and dl, 003h                              ; 80 e2 03
    db  00fh, 0b7h, 0d2h
    ; movzx dx, dx                              ; 0f b7 d2
    add dx, 00cfch                            ; 81 c2 fc 0c
    add byte [bx+si], al                      ; 00 00
    out DX, AL                                ; ee
    jmp near 0ddc1h                           ; e9 97 00
    add byte [bx+si], al                      ; 00 00
    db  00fh, 0b7h, 045h, 020h
    ; movzx ax, [di+020h]                       ; 0f b7 45 20
    mov dx, word [di+008h]                    ; 8b 55 08
    xor dh, dh                                ; 30 f6
    and dl, 002h                              ; 80 e2 02
    db  00fh, 0b7h, 0d2h
    ; movzx dx, dx                              ; 0f b7 d2
    add dx, 00cfch                            ; 81 c2 fc 0c
    add byte [bx+si], al                      ; 00 00
    out DX, eax                               ; 66 ef
    jmp near 0ddc1h                           ; e9 7b 00
    add byte [bx+si], al                      ; 00 00
    mov ax, word [di+020h]                    ; 8b 45 20
    mov dx, 00cfch                            ; ba fc 0c
    add byte [bx+si], al                      ; 00 00
    out DX, ax                                ; ef
    jmp short 0ddc3h                          ; eb 70
    db  00fh, 0b7h, 045h, 008h
    ; movzx ax, [di+008h]                       ; 0f b7 45 08
    mov es, [di+028h]                         ; 8e 45 28
    mov [di-010h], es                         ; 8c 45 f0
    mov bx, ax                                ; 89 c3
    mov edx, dword [di]                       ; 66 8b 15
    mov AL, byte [000f4h]                     ; a0 f4 00
    add byte [bp+026h], ah                    ; 00 66 26
    cmp dx, word [bx+si]                      ; 3b 10
    jbe short 0dd7eh                          ; 76 12
    mov ax, word [di+024h]                    ; 8b 45 24
    xor ah, ah                                ; 30 e4
    or ah, 089h                               ; 80 cc 89
    mov dword [di+024h], eax                  ; 66 89 45 24
    or word [di+02ch], strict byte 00001h     ; 83 4d 2c 01
    jmp short 0dda4h                          ; eb 26
    db  00fh, 0b7h, 0cah
    ; movzx cx, dx                              ; 0f b7 ca
    db  066h, 026h, 08bh, 050h, 006h
    ; mov edx, dword [es:bx+si+006h]            ; 66 26 8b 50 06
    mov word [di-014h], dx                    ; 89 55 ec
    mov di, word [es:bx+si+002h]              ; 26 8b 78 02
    mov dx, ds                                ; 8c da
    mov si, 0f2c0h                            ; be c0 f2
    add byte [bx+si], al                      ; 00 00
    mov es, [di-014h]                         ; 8e 45 ec
    push DS                                   ; 1e
    db  066h, 08eh, 0dah
    ; mov ds, edx                               ; 66 8e da
    rep movsb                                 ; f3 a4
    pop DS                                    ; 1f
    mov dword [di+018h], strict dword 0a1660a00h ; 66 c7 45 18 00 0a 66 a1
    mov AL, byte [000f4h]                     ; a0 f4 00
    add byte [bp-00fbbh], cl                  ; 00 8e 45 f0
    db  066h, 026h, 089h, 003h
    ; mov dword [es:bp+di], eax                 ; 66 26 89 03
    jmp short 0ddc3h                          ; eb 10
    mov ax, word [di+024h]                    ; 8b 45 24
    xor ah, ah                                ; 30 e4
    or ah, 081h                               ; 80 cc 81
    mov dword [di+024h], eax                  ; 66 89 45 24
    or word [di+02ch], strict byte 00001h     ; 83 4d 2c 01
    lea sp, [di-00ch]                         ; 8d 65 f4
    pop di                                    ; 5f
    pop si                                    ; 5e
    pop bx                                    ; 5b
    pop bp                                    ; 5d
    retn                                      ; c3

  ; Padding 0x1 bytes at 0xfddcb
  times 1 db 0

section BIOS32CONST progbits vstart=0xddcc align=1 ; size=0x0 class=FAR_DATA group=BIOS32_GROUP

section BIOS32CONST2 progbits vstart=0xddcc align=1 ; size=0x0 class=FAR_DATA group=BIOS32_GROUP

section BIOS32_DATA progbits vstart=0xddcc align=1 ; size=0x0 class=FAR_DATA group=BIOS32_GROUP

  ; Padding 0x234 bytes at 0xfddcc
  times 564 db 0

section BIOSSEG progbits vstart=0xe000 align=1 ; size=0x2000 class=CODE group=AUTO
biosorg_check_before_or_at_0E02Eh:           ; 0xfe000 LB 0x30
    times 0x2e db 0
    db  'XM'
eoi_both_pics:                               ; 0xfe030 LB 0x4
    mov AL, strict byte 020h                  ; b0 20
    out strict byte 0a0h, AL                  ; e6 a0
eoi_master_pic:                              ; 0xfe034 LB 0x5
    mov AL, strict byte 020h                  ; b0 20
    out strict byte 020h, AL                  ; e6 20
    retn                                      ; c3
set_int_vects:                               ; 0xfe039 LB 0xb
    mov word [bx], ax                         ; 89 07
    mov word [bx+002h], dx                    ; 89 57 02
    add bx, strict byte 00004h                ; 83 c3 04
    loop 0e039h                               ; e2 f6
    retn                                      ; c3
eoi_jmp_post:                                ; 0xfe044 LB 0x3
    call 0e030h                               ; e8 e9 ff
no_eoi_jmp_post:                             ; 0xfe047 LB 0x8
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    jmp far [00467h]                          ; ff 2e 67 04
seg_40_value:                                ; 0xfe04f LB 0x2
    inc ax                                    ; 40
    times 0x1 db 0
biosorg_check_before_or_at_0E059h:           ; 0xfe051 LB 0xa
    times 0x8 db 0
    db  'XM'
post:                                        ; 0xfe05b LB 0x6b
    cli                                       ; fa
    smsw ax                                   ; 0f 01 e0
    test ax, strict word 00001h               ; a9 01 00
    je short 0e06ah                           ; 74 06
    mov AL, strict byte 001h                  ; b0 01
    out strict byte 092h, AL                  ; e6 92
    jmp short 0e068h                          ; eb fe
    mov AL, strict byte 00fh                  ; b0 0f
    out strict byte 070h, AL                  ; e6 70
    in AL, strict byte 071h                   ; e4 71
    xchg ah, al                               ; 86 c4
    in AL, strict byte 064h                   ; e4 64
    test AL, strict byte 004h                 ; a8 04
    je short 0e08bh                           ; 74 13
    db  08ah, 0c4h
    ; mov al, ah                                ; 8a c4
    db  00ah, 0c0h
    ; or al, al                                 ; 0a c0
    jne short 0e08bh                          ; 75 0d
    mov ds, [cs:0e04fh]                       ; 2e 8e 1e 4f e0
    cmp word [word 00072h], 01234h            ; 81 3e 72 00 34 12
    jne short 0e064h                          ; 75 d9
    mov AL, strict byte 00fh                  ; b0 0f
    out strict byte 070h, AL                  ; e6 70
    mov AL, strict byte 000h                  ; b0 00
    out strict byte 071h, AL                  ; e6 71
    db  08ah, 0c4h
    ; mov al, ah                                ; 8a c4
    cmp AL, strict byte 009h                  ; 3c 09
    je short 0e0abh                           ; 74 12
    cmp AL, strict byte 00ah                  ; 3c 0a
    je short 0e0abh                           ; 74 0e
    db  032h, 0c0h
    ; xor al, al                                ; 32 c0
    out strict byte 00dh, AL                  ; e6 0d
    out strict byte 0dah, AL                  ; e6 da
    mov AL, strict byte 0c0h                  ; b0 c0
    out strict byte 0d6h, AL                  ; e6 d6
    mov AL, strict byte 000h                  ; b0 00
    out strict byte 0d4h, AL                  ; e6 d4
    db  08ah, 0c4h
    ; mov al, ah                                ; 8a c4
    cmp AL, strict byte 000h                  ; 3c 00
    je short 0e0c6h                           ; 74 15
    cmp AL, strict byte 00dh                  ; 3c 0d
    jnc short 0e0c6h                          ; 73 11
    cmp AL, strict byte 009h                  ; 3c 09
    jne short 0e0bch                          ; 75 03
    jmp near 0e366h                           ; e9 aa 02
    cmp AL, strict byte 005h                  ; 3c 05
    je short 0e044h                           ; 74 84
    cmp AL, strict byte 00ah                  ; 3c 0a
    je short 0e047h                           ; 74 83
    jmp short 0e0c6h                          ; eb 00
normal_post:                                 ; 0xfe0c6 LB 0x1ed
    mov ax, 07800h                            ; b8 00 78
    db  08bh, 0e0h
    ; mov sp, ax                                ; 8b e0
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    mov ss, ax                                ; 8e d0
    mov es, ax                                ; 8e c0
    db  033h, 0ffh
    ; xor di, di                                ; 33 ff
    cld                                       ; fc
    mov cx, 00239h                            ; b9 39 02
    rep stosw                                 ; f3 ab
    inc di                                    ; 47
    inc di                                    ; 47
    mov cx, 005c6h                            ; b9 c6 05
    rep stosw                                 ; f3 ab
    db  033h, 0dbh
    ; xor bx, bx                                ; 33 db
    add bx, 01000h                            ; 81 c3 00 10
    cmp bx, 09000h                            ; 81 fb 00 90
    jnc short 0e0f9h                          ; 73 0b
    mov es, bx                                ; 8e c3
    db  033h, 0ffh
    ; xor di, di                                ; 33 ff
    mov cx, 08000h                            ; b9 00 80
    rep stosw                                 ; f3 ab
    jmp short 0e0e4h                          ; eb eb
    mov es, bx                                ; 8e c3
    db  033h, 0ffh
    ; xor di, di                                ; 33 ff
    mov cx, 07ff8h                            ; b9 f8 7f
    rep stosw                                 ; f3 ab
    db  033h, 0dbh
    ; xor bx, bx                                ; 33 db
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 0176dh                               ; e8 63 36
    db  033h, 0dbh
    ; xor bx, bx                                ; 33 db
    mov ds, bx                                ; 8e db
    mov cx, strict word 00060h                ; b9 60 00
    mov ax, 0ff53h                            ; b8 53 ff
    mov dx, 0f000h                            ; ba 00 f0
    call 0e039h                               ; e8 1f ff
    mov bx, 001a0h                            ; bb a0 01
    mov cx, strict word 00010h                ; b9 10 00
    call 0e039h                               ; e8 16 ff
    mov ax, 0027fh                            ; b8 7f 02
    mov word [00413h], ax                     ; a3 13 04
    mov ax, 0e9d6h                            ; b8 d6 e9
    mov word [00018h], ax                     ; a3 18 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0001ah], ax                     ; a3 1a 00
    mov ax, 0f84dh                            ; b8 4d f8
    mov word [00044h], ax                     ; a3 44 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00046h], ax                     ; a3 46 00
    mov ax, 0f841h                            ; b8 41 f8
    mov word [00048h], ax                     ; a3 48 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0004ah], ax                     ; a3 4a 00
    mov ax, 0f859h                            ; b8 59 f8
    mov word [00054h], ax                     ; a3 54 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00056h], ax                     ; a3 56 00
    mov ax, 0efd4h                            ; b8 d4 ef
    mov word [0005ch], ax                     ; a3 5c 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0005eh], ax                     ; a3 5e 00
    mov ax, 0f0a4h                            ; b8 a4 f0
    mov word [00060h], ax                     ; a3 60 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00062h], ax                     ; a3 62 00
    mov ax, 0e6f2h                            ; b8 f2 e6
    mov word [00064h], ax                     ; a3 64 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00066h], ax                     ; a3 66 00
    mov ax, 0efedh                            ; b8 ed ef
    mov word [00070h], ax                     ; a3 70 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00072h], ax                     ; a3 72 00
    call 0e778h                               ; e8 ec 05
    mov ax, 0fe6eh                            ; b8 6e fe
    mov word [00068h], ax                     ; a3 68 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0006ah], ax                     ; a3 6a 00
    mov ax, 0fea5h                            ; b8 a5 fe
    mov word [00020h], ax                     ; a3 20 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00022h], ax                     ; a3 22 00
    mov AL, strict byte 034h                  ; b0 34
    out strict byte 043h, AL                  ; e6 43
    mov AL, strict byte 000h                  ; b0 00
    out strict byte 040h, AL                  ; e6 40
    out strict byte 040h, AL                  ; e6 40
    mov ax, 0f065h                            ; b8 65 f0
    mov word [00040h], ax                     ; a3 40 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00042h], ax                     ; a3 42 00
    mov ax, 0e987h                            ; b8 87 e9
    mov word [00024h], ax                     ; a3 24 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00026h], ax                     ; a3 26 00
    mov ax, 0e82eh                            ; b8 2e e8
    mov word [00058h], ax                     ; a3 58 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0005ah], ax                     ; a3 5a 00
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    mov byte [00417h], AL                     ; a2 17 04
    mov byte [00418h], AL                     ; a2 18 04
    mov byte [00419h], AL                     ; a2 19 04
    mov byte [00471h], AL                     ; a2 71 04
    mov byte [00497h], AL                     ; a2 97 04
    mov AL, strict byte 010h                  ; b0 10
    mov byte [00496h], AL                     ; a2 96 04
    mov bx, strict word 0001eh                ; bb 1e 00
    mov word [0041ah], bx                     ; 89 1e 1a 04
    mov word [0041ch], bx                     ; 89 1e 1c 04
    mov word [00480h], bx                     ; 89 1e 80 04
    mov bx, strict word 0003eh                ; bb 3e 00
    mov word [00482h], bx                     ; 89 1e 82 04
    mov AL, strict byte 014h                  ; b0 14
    out strict byte 070h, AL                  ; e6 70
    in AL, strict byte 071h                   ; e4 71
    mov byte [00410h], AL                     ; a2 10 04
    push DS                                   ; 1e
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    mov ax, 0c000h                            ; b8 00 c0
    mov dx, 0c800h                            ; ba 00 c8
    call 01600h                               ; e8 ea 33
    call 04e57h                               ; e8 3e 6c
    pop DS                                    ; 1f
    mov ax, 0ff53h                            ; b8 53 ff
    mov word [0003ch], ax                     ; a3 3c 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0003eh], ax                     ; a3 3e 00
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    db  033h, 0dbh
    ; xor bx, bx                                ; 33 db
    mov CL, strict byte 014h                  ; b1 14
    mov dx, 00378h                            ; ba 78 03
    call 0ecedh                               ; e8 b9 0a
    mov dx, 00278h                            ; ba 78 02
    call 0ecedh                               ; e8 b3 0a
    sal bx, 00eh                              ; c1 e3 0e
    mov ax, word [00410h]                     ; a1 10 04
    and ax, 03fffh                            ; 25 ff 3f
    db  00bh, 0c3h
    ; or ax, bx                                 ; 0b c3
    mov word [00410h], ax                     ; a3 10 04
    mov ax, 0e746h                            ; b8 46 e7
    mov word [0002ch], ax                     ; a3 2c 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0002eh], ax                     ; a3 2e 00
    mov ax, 0e746h                            ; b8 46 e7
    mov word [00030h], ax                     ; a3 30 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00032h], ax                     ; a3 32 00
    mov ax, 0e739h                            ; b8 39 e7
    mov word [00050h], ax                     ; a3 50 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00052h], ax                     ; a3 52 00
    db  033h, 0dbh
    ; xor bx, bx                                ; 33 db
    mov CL, strict byte 00ah                  ; b1 0a
    mov dx, 003f8h                            ; ba f8 03
    call 0ed0bh                               ; e8 95 0a
    mov dx, 002f8h                            ; ba f8 02
    call 0ed0bh                               ; e8 8f 0a
    mov dx, 003e8h                            ; ba e8 03
    call 0ed0bh                               ; e8 89 0a
    mov dx, 002e8h                            ; ba e8 02
    call 0ed0bh                               ; e8 83 0a
    sal bx, 009h                              ; c1 e3 09
    mov ax, word [00410h]                     ; a1 10 04
    and ax, 0f1ffh                            ; 25 ff f1
    db  00bh, 0c3h
    ; or ax, bx                                 ; 0b c3
    mov word [00410h], ax                     ; a3 10 04
    mov ax, 0ff53h                            ; b8 53 ff
    mov word [00128h], ax                     ; a3 28 01
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0012ah], ax                     ; a3 2a 01
    mov ax, 0f8f6h                            ; b8 f6 f8
    mov word [001c0h], ax                     ; a3 c0 01
    mov ax, 0f000h                            ; b8 00 f0
    mov word [001c2h], ax                     ; a3 c2 01
    call 0edbfh                               ; e8 0e 0b
    jmp short 0e31bh                          ; eb 68
biosorg_check_before_or_at_0E2C1h:           ; 0xfe2b3 LB 0x10
    times 0xe db 0
    db  'XM'
nmi:                                         ; 0xfe2c3 LB 0x7
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 01749h                               ; e8 80 34
    iret                                      ; cf
int75_handler:                               ; 0xfe2ca LB 0x8
    out strict byte 0f0h, AL                  ; e6 f0
    call 0e030h                               ; e8 61 fd
    int 002h                                  ; cd 02
    iret                                      ; cf
hard_drive_post:                             ; 0xfe2d2 LB 0xbd
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    mov byte [00474h], AL                     ; a2 74 04
    mov byte [00477h], AL                     ; a2 77 04
    mov byte [0048ch], AL                     ; a2 8c 04
    mov byte [0048dh], AL                     ; a2 8d 04
    mov byte [0048eh], AL                     ; a2 8e 04
    mov AL, strict byte 0c0h                  ; b0 c0
    mov byte [00476h], AL                     ; a2 76 04
    mov ax, 0e3feh                            ; b8 fe e3
    mov word [0004ch], ax                     ; a3 4c 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0004eh], ax                     ; a3 4e 00
    mov ax, 0f8e4h                            ; b8 e4 f8
    mov word [001d8h], ax                     ; a3 d8 01
    mov ax, 0f000h                            ; b8 00 f0
    mov word [001dah], ax                     ; a3 da 01
    mov ax, strict word 0003dh                ; b8 3d 00
    mov word [00104h], ax                     ; a3 04 01
    mov ax, 09fc0h                            ; b8 c0 9f
    mov word [00106h], ax                     ; a3 06 01
    mov ax, strict word 0004dh                ; b8 4d 00
    mov word [00118h], ax                     ; a3 18 01
    mov ax, 09fc0h                            ; b8 c0 9f
    mov word [0011ah], ax                     ; a3 1a 01
    retn                                      ; c3
    mov ax, 0f8b9h                            ; b8 b9 f8
    mov word [001d0h], ax                     ; a3 d0 01
    mov ax, 0f000h                            ; b8 00 f0
    mov word [001d2h], ax                     ; a3 d2 01
    mov ax, 0e2cah                            ; b8 ca e2
    mov word [001d4h], ax                     ; a3 d4 01
    mov ax, 0f000h                            ; b8 00 f0
    mov word [001d6h], ax                     ; a3 d6 01
    call 0e753h                               ; e8 1d 04
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 01c9fh                               ; e8 63 39
    call 02118h                               ; e8 d9 3d
    call 09864h                               ; e8 22 b5
    call 086efh                               ; e8 aa a3
    call 0ed2fh                               ; e8 e7 09
    call 0e2d2h                               ; e8 87 ff
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    mov ax, 0c800h                            ; b8 00 c8
    mov dx, 0f000h                            ; ba 00 f0
    call 01600h                               ; e8 a9 32
    call 0178dh                               ; e8 33 34
    call 03acfh                               ; e8 72 57
    sti                                       ; fb
    int 019h                                  ; cd 19
    sti                                       ; fb
    hlt                                       ; f4
    jmp short 0e361h                          ; eb fd
    cli                                       ; fa
    hlt                                       ; f4
    mov ax, strict word 00040h                ; b8 40 00
    mov ds, ax                                ; 8e d8
    mov ss, [word 00069h]                     ; 8e 16 69 00
    mov sp, word [word 00067h]                ; 8b 26 67 00
    in AL, strict byte 092h                   ; e4 92
    and AL, strict byte 0fdh                  ; 24 fd
    out strict byte 092h, AL                  ; e6 92
    lidt [cs:0efe7h]                          ; 2e 0f 01 1e e7 ef
    pop DS                                    ; 1f
    pop ES                                    ; 07
    db  08bh, 0ech
    ; mov bp, sp                                ; 8b ec
    in AL, strict byte 080h                   ; e4 80
    mov byte [bp+00fh], al                    ; 88 46 0f
    db  03ah, 0e0h
    ; cmp ah, al                                ; 3a e0
    popaw                                     ; 61
    sti                                       ; fb
    retf 00002h                               ; ca 02 00
biosorg_check_before_or_at_0E3FCh:           ; 0xfe38f LB 0x6f
    times 0x6d db 0
    db  'XM'
int13_handler:                               ; 0xfe3fe LB 0x3
    jmp near 0ec5bh                           ; e9 5a 08
rom_fdpt:                                    ; 0xfe401 LB 0x2f1
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 058h
    db  04dh
int19_handler:                               ; 0xfe6f2 LB 0x3
    jmp near 0f0ach                           ; e9 b7 09
biosorg_check_at_0E6F5h:                     ; 0xfe6f5 LB 0xa
    or word [bx+si], ax                       ; 09 00
    cld                                       ; fc
    add byte [bx+di], al                      ; 00 01
    je short 0e73ch                           ; 74 40
    times 0x3 db 0
biosorg_check_before_or_at_0E727h:           ; 0xfe6ff LB 0x2a
    times 0x28 db 0
    db  'XM'
biosorg_check_at_0E729h:                     ; 0xfe729 LB 0x10
    times 0xe db 0
    db  'XM'
biosorg_check_at_0E739h:                     ; 0xfe739 LB 0x1a
    push DS                                   ; 1e
    push ES                                   ; 06
    pushaw                                    ; 60
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 063bch                               ; e8 7a 7c
    popaw                                     ; 61
    pop ES                                    ; 07
    pop DS                                    ; 1f
    iret                                      ; cf
    push DS                                   ; 1e
    push ES                                   ; 06
    pushaw                                    ; 60
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 016e4h                               ; e8 95 2f
    popaw                                     ; 61
    pop ES                                    ; 07
    pop DS                                    ; 1f
    iret                                      ; cf
init_pic:                                    ; 0xfe753 LB 0x25
    mov AL, strict byte 011h                  ; b0 11
    out strict byte 020h, AL                  ; e6 20
    out strict byte 0a0h, AL                  ; e6 a0
    mov AL, strict byte 008h                  ; b0 08
    out strict byte 021h, AL                  ; e6 21
    mov AL, strict byte 070h                  ; b0 70
    out strict byte 0a1h, AL                  ; e6 a1
    mov AL, strict byte 004h                  ; b0 04
    out strict byte 021h, AL                  ; e6 21
    mov AL, strict byte 002h                  ; b0 02
    out strict byte 0a1h, AL                  ; e6 a1
    mov AL, strict byte 001h                  ; b0 01
    out strict byte 021h, AL                  ; e6 21
    out strict byte 0a1h, AL                  ; e6 a1
    mov AL, strict byte 0b8h                  ; b0 b8
    out strict byte 021h, AL                  ; e6 21
    mov AL, strict byte 08fh                  ; b0 8f
    out strict byte 0a1h, AL                  ; e6 a1
    retn                                      ; c3
ebda_post:                                   ; 0xfe778 LB 0x45
    mov ax, 0e746h                            ; b8 46 e7
    mov word [00034h], ax                     ; a3 34 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00036h], ax                     ; a3 36 00
    mov ax, 0e746h                            ; b8 46 e7
    mov word [0003ch], ax                     ; a3 3c 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0003eh], ax                     ; a3 3e 00
    mov ax, 0e746h                            ; b8 46 e7
    mov word [001c8h], ax                     ; a3 c8 01
    mov ax, 0f000h                            ; b8 00 f0
    mov word [001cah], ax                     ; a3 ca 01
    mov ax, 0e746h                            ; b8 46 e7
    mov word [001dch], ax                     ; a3 dc 01
    mov ax, 0f000h                            ; b8 00 f0
    mov word [001deh], ax                     ; a3 de 01
    mov ax, 09fc0h                            ; b8 c0 9f
    mov ds, ax                                ; 8e d8
    mov byte [word 00000h], 001h              ; c6 06 00 00 01
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    mov word [0040eh], 09fc0h                 ; c7 06 0e 04 c0 9f
    retn                                      ; c3
biosorg_check_before_or_at_0E82Ch:           ; 0xfe7bd LB 0x71
    times 0x6f db 0
    db  'XM'
biosorg_check_at_0E82Eh:                     ; 0xfe82e LB 0x36
    sti                                       ; fb
    push ES                                   ; 06
    push DS                                   ; 1e
    pushaw                                    ; 60
    cmp ah, 000h                              ; 80 fc 00
    je short 0e846h                           ; 74 0f
    cmp ah, 010h                              ; 80 fc 10
    je short 0e846h                           ; 74 0a
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 05687h                               ; e8 45 6e
    popaw                                     ; 61
    pop DS                                    ; 1f
    pop ES                                    ; 07
    iret                                      ; cf
    mov bx, strict word 00040h                ; bb 40 00
    mov ds, bx                                ; 8e db
    cli                                       ; fa
    mov bx, word [word 0001ah]                ; 8b 1e 1a 00
    cmp bx, word [word 0001ch]                ; 3b 1e 1c 00
    jne short 0e85ah                          ; 75 04
    sti                                       ; fb
    nop                                       ; 90
    jmp short 0e84bh                          ; eb f1
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 05687h                               ; e8 27 6e
    popaw                                     ; 61
    pop DS                                    ; 1f
    pop ES                                    ; 07
    iret                                      ; cf
biosorg_check_before_or_at_0E985h:           ; 0xfe864 LB 0x123
    times 0x121 db 0
    db  'XM'
biosorg_check_at_0E987h:                     ; 0xfe987 LB 0x5c
    cli                                       ; fa
    push ax                                   ; 50
    mov AL, strict byte 0adh                  ; b0 ad
    out strict byte 064h, AL                  ; e6 64
    mov AL, strict byte 00bh                  ; b0 0b
    out strict byte 020h, AL                  ; e6 20
    in AL, strict byte 020h                   ; e4 20
    and AL, strict byte 002h                  ; 24 02
    je short 0e9d0h                           ; 74 39
    in AL, strict byte 060h                   ; e4 60
    push DS                                   ; 1e
    pushaw                                    ; 60
    cld                                       ; fc
    mov AH, strict byte 04fh                  ; b4 4f
    stc                                       ; f9
    int 015h                                  ; cd 15
    jnc short 0e9cah                          ; 73 27
    sti                                       ; fb
    cmp AL, strict byte 0e0h                  ; 3c e0
    jne short 0e9b3h                          ; 75 0b
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    or byte [00496h], 002h                    ; 80 0e 96 04 02
    jmp short 0e9cah                          ; eb 17
    cmp AL, strict byte 0e1h                  ; 3c e1
    jne short 0e9c2h                          ; 75 0b
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    or byte [00496h], 001h                    ; 80 0e 96 04 01
    jmp short 0e9cah                          ; eb 08
    push ES                                   ; 06
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 0515fh                               ; e8 96 67
    pop ES                                    ; 07
    popaw                                     ; 61
    pop DS                                    ; 1f
    cli                                       ; fa
    call 0e034h                               ; e8 64 f6
    mov AL, strict byte 0aeh                  ; b0 ae
    out strict byte 064h, AL                  ; e6 64
    pop ax                                    ; 58
    iret                                      ; cf
    pushaw                                    ; 60
    push ES                                   ; 06
    push DS                                   ; 1e
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 06e5eh                               ; e8 7f 84
    pop DS                                    ; 1f
    pop ES                                    ; 07
    popaw                                     ; 61
    iret                                      ; cf
biosorg_check_before_or_at_0EC57h:           ; 0xfe9e3 LB 0x276
    times 0x274 db 0
    db  'XM'
biosorg_check_at_0EC59h:                     ; 0xfec59 LB 0x2
    jmp short 0ecb0h                          ; eb 55
int13_relocated:                             ; 0xfec5b LB 0x55
    cmp ah, 04ah                              ; 80 fc 4a
    jc short 0ec71h                           ; 72 11
    cmp ah, 04dh                              ; 80 fc 4d
    jnbe short 0ec71h                         ; 77 0c
    pushaw                                    ; 60
    push ES                                   ; 06
    push DS                                   ; 1e
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    push 0ece9h                               ; 68 e9 ec
    jmp near 03b13h                           ; e9 a2 4e
    push ES                                   ; 06
    push ax                                   ; 50
    push bx                                   ; 53
    push cx                                   ; 51
    push dx                                   ; 52
    call 03ae7h                               ; e8 6e 4e
    cmp AL, strict byte 000h                  ; 3c 00
    je short 0ecabh                           ; 74 2e
    call 03afdh                               ; e8 7d 4e
    pop dx                                    ; 5a
    push dx                                   ; 52
    db  03ah, 0c2h
    ; cmp al, dl                                ; 3a c2
    jne short 0ec97h                          ; 75 11
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop ax                                    ; 58
    pop ES                                    ; 07
    pushaw                                    ; 60
    push ES                                   ; 06
    push DS                                   ; 1e
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    push 0ece9h                               ; 68 e9 ec
    jmp near 0410ch                           ; e9 75 54
    and dl, 0e0h                              ; 80 e2 e0
    db  03ah, 0c2h
    ; cmp al, dl                                ; 3a c2
    jne short 0ecabh                          ; 75 0d
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop ax                                    ; 58
    pop ES                                    ; 07
    push ax                                   ; 50
    push cx                                   ; 51
    push dx                                   ; 52
    push bx                                   ; 53
    db  0feh, 0cah
    ; dec dl                                    ; fe ca
    jmp short 0ecb4h                          ; eb 09
    pop dx                                    ; 5a
    pop cx                                    ; 59
    pop bx                                    ; 5b
    pop ax                                    ; 58
    pop ES                                    ; 07
int13_noeltorito:                            ; 0xfecb0 LB 0x4
    push ax                                   ; 50
    push cx                                   ; 51
    push dx                                   ; 52
    push bx                                   ; 53
int13_legacy:                                ; 0xfecb4 LB 0x14
    push dx                                   ; 52
    push bp                                   ; 55
    push si                                   ; 56
    push di                                   ; 57
    push ES                                   ; 06
    push DS                                   ; 1e
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    test dl, 080h                             ; f6 c2 80
    jne short 0ecc8h                          ; 75 06
    push 0ece9h                               ; 68 e9 ec
    jmp near 0315ah                           ; e9 92 44
int13_notfloppy:                             ; 0xfecc8 LB 0x14
    cmp dl, 0e0h                              ; 80 fa e0
    jc short 0ecdch                           ; 72 0f
    shr ebx, 010h                             ; 66 c1 eb 10
    push bx                                   ; 53
    call 0454eh                               ; e8 79 58
    pop bx                                    ; 5b
    sal ebx, 010h                             ; 66 c1 e3 10
    jmp short 0ece9h                          ; eb 0d
int13_disk:                                  ; 0xfecdc LB 0xd
    cmp ah, 040h                              ; 80 fc 40
    jnbe short 0ece6h                         ; 77 05
    call 05a5eh                               ; e8 7a 6d
    jmp short 0ece9h                          ; eb 03
    call 05eadh                               ; e8 c4 71
int13_out:                                   ; 0xfece9 LB 0x4
    pop DS                                    ; 1f
    pop ES                                    ; 07
    popaw                                     ; 61
    iret                                      ; cf
detect_parport:                              ; 0xfeced LB 0x1e
    push dx                                   ; 52
    inc dx                                    ; 42
    inc dx                                    ; 42
    in AL, DX                                 ; ec
    and AL, strict byte 0dfh                  ; 24 df
    out DX, AL                                ; ee
    pop dx                                    ; 5a
    mov AL, strict byte 0aah                  ; b0 aa
    out DX, AL                                ; ee
    in AL, DX                                 ; ec
    cmp AL, strict byte 0aah                  ; 3c aa
    jne short 0ed0ah                          ; 75 0d
    push bx                                   ; 53
    sal bx, 1                                 ; d1 e3
    mov word [bx+00408h], dx                  ; 89 97 08 04
    pop bx                                    ; 5b
    mov byte [bx+00478h], cl                  ; 88 8f 78 04
    inc bx                                    ; 43
    retn                                      ; c3
detect_serial:                               ; 0xfed0b LB 0x24
    push dx                                   ; 52
    inc dx                                    ; 42
    mov AL, strict byte 002h                  ; b0 02
    out DX, AL                                ; ee
    in AL, DX                                 ; ec
    cmp AL, strict byte 002h                  ; 3c 02
    jne short 0ed2dh                          ; 75 18
    inc dx                                    ; 42
    in AL, DX                                 ; ec
    cmp AL, strict byte 002h                  ; 3c 02
    jne short 0ed2dh                          ; 75 12
    dec dx                                    ; 4a
    db  032h, 0c0h
    ; xor al, al                                ; 32 c0
    pop dx                                    ; 5a
    push bx                                   ; 53
    sal bx, 1                                 ; d1 e3
    mov word [bx+00400h], dx                  ; 89 97 00 04
    pop bx                                    ; 5b
    mov byte [bx+0047ch], cl                  ; 88 8f 7c 04
    inc bx                                    ; 43
    retn                                      ; c3
    pop dx                                    ; 5a
    retn                                      ; c3
floppy_post:                                 ; 0xfed2f LB 0x87
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    mov AL, strict byte 000h                  ; b0 00
    mov byte [0043eh], AL                     ; a2 3e 04
    mov byte [0043fh], AL                     ; a2 3f 04
    mov byte [00440h], AL                     ; a2 40 04
    mov byte [00441h], AL                     ; a2 41 04
    mov byte [00442h], AL                     ; a2 42 04
    mov byte [00443h], AL                     ; a2 43 04
    mov byte [00444h], AL                     ; a2 44 04
    mov byte [00445h], AL                     ; a2 45 04
    mov byte [00446h], AL                     ; a2 46 04
    mov byte [00447h], AL                     ; a2 47 04
    mov byte [00448h], AL                     ; a2 48 04
    mov byte [0048bh], AL                     ; a2 8b 04
    mov AL, strict byte 010h                  ; b0 10
    out strict byte 070h, AL                  ; e6 70
    in AL, strict byte 071h                   ; e4 71
    db  08ah, 0e0h
    ; mov ah, al                                ; 8a e0
    shr al, 004h                              ; c0 e8 04
    je short 0ed6ah                           ; 74 04
    mov BL, strict byte 007h                  ; b3 07
    jmp short 0ed6ch                          ; eb 02
    mov BL, strict byte 000h                  ; b3 00
    db  08ah, 0c4h
    ; mov al, ah                                ; 8a c4
    and AL, strict byte 00fh                  ; 24 0f
    je short 0ed75h                           ; 74 03
    or bl, 070h                               ; 80 cb 70
    mov byte [0048fh], bl                     ; 88 1e 8f 04
    mov AL, strict byte 000h                  ; b0 00
    mov byte [00490h], AL                     ; a2 90 04
    mov byte [00491h], AL                     ; a2 91 04
    mov byte [00492h], AL                     ; a2 92 04
    mov byte [00493h], AL                     ; a2 93 04
    mov byte [00494h], AL                     ; a2 94 04
    mov byte [00495h], AL                     ; a2 95 04
    mov AL, strict byte 002h                  ; b0 02
    out strict byte 00ah, AL                  ; e6 0a
    mov ax, 0efc7h                            ; b8 c7 ef
    mov word [00078h], ax                     ; a3 78 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0007ah], ax                     ; a3 7a 00
    mov ax, 0ec59h                            ; b8 59 ec
    mov word [00100h], ax                     ; a3 00 01
    mov ax, 0f000h                            ; b8 00 f0
    mov word [00102h], ax                     ; a3 02 01
    mov ax, 0ef57h                            ; b8 57 ef
    mov word [00038h], ax                     ; a3 38 00
    mov ax, 0f000h                            ; b8 00 f0
    mov word [0003ah], ax                     ; a3 3a 00
    retn                                      ; c3
bcd_to_bin:                                  ; 0xfedb6 LB 0x9
    sal ax, 004h                              ; c1 e0 04
    shr al, 004h                              ; c0 e8 04
    aad 00ah                                  ; d5 0a
    retn                                      ; c3
rtc_post:                                    ; 0xfedbf LB 0x5a
    mov AL, strict byte 000h                  ; b0 00
    out strict byte 070h, AL                  ; e6 70
    in AL, strict byte 071h                   ; e4 71
    call 0edb6h                               ; e8 ee ff
    test al, al                               ; 84 c0
    db  032h, 0e4h
    ; xor ah, ah                                ; 32 e4
    mov dx, 01234h                            ; ba 34 12
    mul dx                                    ; f7 e2
    db  08bh, 0c8h
    ; mov cx, ax                                ; 8b c8
    mov AL, strict byte 002h                  ; b0 02
    out strict byte 070h, AL                  ; e6 70
    in AL, strict byte 071h                   ; e4 71
    call 0edb6h                               ; e8 da ff
    test al, al                               ; 84 c0
    je short 0edebh                           ; 74 0b
    add cx, 04463h                            ; 81 c1 63 44
    adc dx, strict byte 00004h                ; 83 d2 04
    db  0feh, 0c8h
    ; dec al                                    ; fe c8
    jne short 0ede0h                          ; 75 f5
    mov AL, strict byte 004h                  ; b0 04
    out strict byte 070h, AL                  ; e6 70
    in AL, strict byte 071h                   ; e4 71
    call 0edb6h                               ; e8 c2 ff
    test al, al                               ; 84 c0
    je short 0ee04h                           ; 74 0c
    add cx, 0076ch                            ; 81 c1 6c 07
    adc dx, 00100h                            ; 81 d2 00 01
    db  0feh, 0c8h
    ; dec al                                    ; fe c8
    jne short 0edf8h                          ; 75 f4
    db  08ah, 0cdh
    ; mov cl, ch                                ; 8a cd
    db  08ah, 0eah
    ; mov ch, dl                                ; 8a ea
    db  08ah, 0d6h
    ; mov dl, dh                                ; 8a d6
    db  032h, 0f6h
    ; xor dh, dh                                ; 32 f6
    mov word [0046ch], cx                     ; 89 0e 6c 04
    mov word [0046eh], dx                     ; 89 16 6e 04
    mov byte [00470h], dh                     ; 88 36 70 04
    retn                                      ; c3
biosorg_check_before_or_at_0EF55h:           ; 0xfee19 LB 0x13e
    times 0x13c db 0
    db  'XM'
int0e_handler:                               ; 0xfef57 LB 0x3b
    push ax                                   ; 50
    push dx                                   ; 52
    mov dx, 003f4h                            ; ba f4 03
    in AL, DX                                 ; ec
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 0c0h                  ; 3c c0
    je short 0ef81h                           ; 74 1e
    mov dx, 003f5h                            ; ba f5 03
    mov AL, strict byte 008h                  ; b0 08
    out DX, AL                                ; ee
    mov dx, 003f4h                            ; ba f4 03
    in AL, DX                                 ; ec
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 0c0h                  ; 3c c0
    jne short 0ef69h                          ; 75 f6
    mov dx, 003f5h                            ; ba f5 03
    in AL, DX                                 ; ec
    mov dx, 003f4h                            ; ba f4 03
    in AL, DX                                 ; ec
    and AL, strict byte 0c0h                  ; 24 c0
    cmp AL, strict byte 0c0h                  ; 3c c0
    je short 0ef73h                           ; 74 f2
    push DS                                   ; 1e
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    call 0e034h                               ; e8 ab f0
    or byte [0043eh], 080h                    ; 80 0e 3e 04 80
    pop DS                                    ; 1f
    pop dx                                    ; 5a
    pop ax                                    ; 58
    iret                                      ; cf
biosorg_check_before_or_at_0EFC5h:           ; 0xfef92 LB 0x35
    times 0x33 db 0
    db  'XM'
_diskette_param_table:                       ; 0xfefc7 LB 0xb
    scasw                                     ; af
    add ah, byte [di]                         ; 02 25
    add dl, byte [bp+si]                      ; 02 12
    db  01bh, 0ffh
    ; sbb di, di                                ; 1b ff
    insb                                      ; 6c
    db  0f6h
    invd                                      ; 0f 08
biosorg_check_at_0EFD2h:                     ; 0xfefd2 LB 0x2
    jmp short 0efd4h                          ; eb 00
int17_handler:                               ; 0xfefd4 LB 0xd
    push DS                                   ; 1e
    push ES                                   ; 06
    pushaw                                    ; 60
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 077fch                               ; e8 1f 88
    popaw                                     ; 61
    pop ES                                    ; 07
    pop DS                                    ; 1f
    iret                                      ; cf
_pmode_IDT:                                  ; 0xfefe1 LB 0x6
    db  000h, 000h, 000h, 000h, 00fh, 000h
_rmode_IDT:                                  ; 0xfefe7 LB 0x6
    db  0ffh, 003h, 000h, 000h, 000h, 000h
int1c_handler:                               ; 0xfefed LB 0x1
    iret                                      ; cf
biosorg_check_before_or_at_0F043h:           ; 0xfefee LB 0x57
    times 0x55 db 0
    db  'XM'
biosorg_check_at_0F045h:                     ; 0xff045 LB 0x1
    iret                                      ; cf
biosorg_check_before_or_at_0F063h:           ; 0xff046 LB 0x1f
    times 0x1d db 0
    db  'XM'
int10_handler:                               ; 0xff065 LB 0x1
    iret                                      ; cf
biosorg_check_before_or_at_0F0A2h:           ; 0xff066 LB 0x3e
    times 0x3c db 0
    db  'XM'
biosorg_check_at_0F0A4h:                     ; 0xff0a4 LB 0x8
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 0175bh                               ; e8 b1 26
    hlt                                       ; f4
    iret                                      ; cf
int19_relocated:                             ; 0xff0ac LB 0x90
    db  08bh, 0ech
    ; mov bp, sp                                ; 8b ec
    mov ax, word [bp+002h]                    ; 8b 46 02
    cmp ax, 0f000h                            ; 3d 00 f0
    je short 0f0c3h                           ; 74 0d
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    mov ax, 01234h                            ; b8 34 12
    mov word [001d8h], ax                     ; a3 d8 01
    jmp near 0e05bh                           ; e9 98 ef
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    push bp                                   ; 55
    db  08bh, 0ech
    ; mov bp, sp                                ; 8b ec
    mov ax, strict word 00001h                ; b8 01 00
    push ax                                   ; 50
    call 04bd3h                               ; e8 03 5b
    inc sp                                    ; 44
    inc sp                                    ; 44
    test ax, ax                               ; 85 c0
    jne short 0f0fdh                          ; 75 27
    mov ax, strict word 00002h                ; b8 02 00
    push ax                                   ; 50
    call 04bd3h                               ; e8 f6 5a
    inc sp                                    ; 44
    inc sp                                    ; 44
    test ax, ax                               ; 85 c0
    jne short 0f0fdh                          ; 75 1a
    mov ax, strict word 00003h                ; b8 03 00
    push ax                                   ; 50
    call 04bd3h                               ; e8 e9 5a
    inc sp                                    ; 44
    inc sp                                    ; 44
    test ax, ax                               ; 85 c0
    jne short 0f0fdh                          ; 75 0d
    mov ax, strict word 00004h                ; b8 04 00
    push ax                                   ; 50
    call 04bd3h                               ; e8 dc 5a
    inc sp                                    ; 44
    inc sp                                    ; 44
    test ax, ax                               ; 85 c0
    je short 0f0a4h                           ; 74 a7
    mov word [byte bp+000h], ax               ; 89 46 00
    sal ax, 004h                              ; c1 e0 04
    mov word [bp+002h], ax                    ; 89 46 02
    mov ax, word [byte bp+000h]               ; 8b 46 00
    and ax, 0f000h                            ; 25 00 f0
    mov word [bp+004h], ax                    ; 89 46 04
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    mov ds, ax                                ; 8e d8
    mov es, ax                                ; 8e c0
    mov word [byte bp+000h], ax               ; 89 46 00
    mov ax, 0aa55h                            ; b8 55 aa
    pop bp                                    ; 5d
    iret                                      ; cf
    or cx, word [bp+si]                       ; 0b 0a
    or word [bp+di], cx                       ; 09 0b
    push eax                                  ; 66 50
    mov eax, strict dword 000800000h          ; 66 b8 00 00 80 00
    db  08bh, 0c3h
    ; mov ax, bx                                ; 8b c3
    sal eax, 008h                             ; 66 c1 e0 08
    and dl, 0fch                              ; 80 e2 fc
    db  00ah, 0c2h
    ; or al, dl                                 ; 0a c2
    mov dx, 00cf8h                            ; ba f8 0c
    out DX, eax                               ; 66 ef
    pop eax                                   ; 66 58
    retn                                      ; c3
pcibios_init_iomem_bases:                    ; 0xff13c LB 0x16
    push bp                                   ; 55
    db  08bh, 0ech
    ; mov bp, sp                                ; 8b ec
    mov eax, strict dword 0e0000000h          ; 66 b8 00 00 00 e0
    push eax                                  ; 66 50
    mov ax, 0d000h                            ; b8 00 d0
    push ax                                   ; 50
    mov ax, strict word 00010h                ; b8 10 00
    push ax                                   ; 50
    mov bx, strict word 00008h                ; bb 08 00
pci_init_io_loop1:                           ; 0xff152 LB 0xe
    mov DL, strict byte 000h                  ; b2 00
    call 0f121h                               ; e8 ca ff
    mov dx, 00cfch                            ; ba fc 0c
    in ax, DX                                 ; ed
    cmp ax, strict byte 0ffffh                ; 83 f8 ff
    je short 0f199h                           ; 74 39
enable_iomem_space:                          ; 0xff160 LB 0x39
    mov DL, strict byte 004h                  ; b2 04
    call 0f121h                               ; e8 bc ff
    mov dx, 00cfch                            ; ba fc 0c
    in AL, DX                                 ; ec
    or AL, strict byte 007h                   ; 0c 07
    out DX, AL                                ; ee
    mov DL, strict byte 000h                  ; b2 00
    call 0f121h                               ; e8 b0 ff
    mov dx, 00cfch                            ; ba fc 0c
    in eax, DX                                ; 66 ed
    cmp eax, strict dword 020001022h          ; 66 3d 22 10 00 20
    jne short 0f199h                          ; 75 1b
    mov DL, strict byte 010h                  ; b2 10
    call 0f121h                               ; e8 9e ff
    mov dx, 00cfch                            ; ba fc 0c
    in ax, DX                                 ; ed
    and ax, strict byte 0fffch                ; 83 e0 fc
    db  08bh, 0c8h
    ; mov cx, ax                                ; 8b c8
    db  08bh, 0d1h
    ; mov dx, cx                                ; 8b d1
    add dx, strict byte 00014h                ; 83 c2 14
    in ax, DX                                 ; ed
    db  08bh, 0d1h
    ; mov dx, cx                                ; 8b d1
    add dx, strict byte 00018h                ; 83 c2 18
    in eax, DX                                ; 66 ed
next_pci_dev:                                ; 0xff199 LB 0xf
    mov byte [bp-008h], 010h                  ; c6 46 f8 10
    inc bx                                    ; 43
    cmp bx, 00100h                            ; 81 fb 00 01
    jne short 0f152h                          ; 75 ae
    db  08bh, 0e5h
    ; mov sp, bp                                ; 8b e5
    pop bp                                    ; 5d
    retn                                      ; c3
pcibios_init_set_elcr:                       ; 0xff1a8 LB 0xc
    push ax                                   ; 50
    push cx                                   ; 51
    mov dx, 004d0h                            ; ba d0 04
    test AL, strict byte 008h                 ; a8 08
    je short 0f1b4h                           ; 74 03
    inc dx                                    ; 42
    and AL, strict byte 007h                  ; 24 07
is_master_pic:                               ; 0xff1b4 LB 0xd
    db  08ah, 0c8h
    ; mov cl, al                                ; 8a c8
    mov BL, strict byte 001h                  ; b3 01
    sal bl, CL                                ; d2 e3
    in AL, DX                                 ; ec
    db  00ah, 0c3h
    ; or al, bl                                 ; 0a c3
    out DX, AL                                ; ee
    pop cx                                    ; 59
    pop ax                                    ; 58
    retn                                      ; c3
pcibios_init_irqs:                           ; 0xff1c1 LB 0x53
    push DS                                   ; 1e
    push bp                                   ; 55
    mov ax, 0f000h                            ; b8 00 f0
    mov ds, ax                                ; 8e d8
    mov dx, 004d0h                            ; ba d0 04
    mov AL, strict byte 000h                  ; b0 00
    out DX, AL                                ; ee
    inc dx                                    ; 42
    out DX, AL                                ; ee
    mov si, 0f2a0h                            ; be a0 f2
    mov bh, byte [si+008h]                    ; 8a 7c 08
    mov bl, byte [si+009h]                    ; 8a 5c 09
    mov DL, strict byte 000h                  ; b2 00
    call 0f121h                               ; e8 43 ff
    mov dx, 00cfch                            ; ba fc 0c
    in eax, DX                                ; 66 ed
    cmp eax, dword [si+00ch]                  ; 66 3b 44 0c
    jne near 0f291h                           ; 0f 85 a6 00
    mov dl, byte [si+022h]                    ; 8a 54 22
    call 0f121h                               ; e8 30 ff
    push bx                                   ; 53
    mov dx, 00cfch                            ; ba fc 0c
    mov ax, 08080h                            ; b8 80 80
    out DX, ax                                ; ef
    add dx, strict byte 00002h                ; 83 c2 02
    out DX, ax                                ; ef
    mov ax, word [si+006h]                    ; 8b 44 06
    sub ax, strict byte 00020h                ; 83 e8 20
    shr ax, 004h                              ; c1 e8 04
    db  08bh, 0c8h
    ; mov cx, ax                                ; 8b c8
    add si, strict byte 00020h                ; 83 c6 20
    db  08bh, 0ech
    ; mov bp, sp                                ; 8b ec
    mov ax, 0f11dh                            ; b8 1d f1
    push ax                                   ; 50
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    push ax                                   ; 50
pci_init_irq_loop1:                          ; 0xff214 LB 0x5
    mov bh, byte [si]                         ; 8a 3c
    mov bl, byte [si+001h]                    ; 8a 5c 01
pci_init_irq_loop2:                          ; 0xff219 LB 0x15
    mov DL, strict byte 000h                  ; b2 00
    call 0f121h                               ; e8 03 ff
    mov dx, 00cfch                            ; ba fc 0c
    in ax, DX                                 ; ed
    cmp ax, strict byte 0ffffh                ; 83 f8 ff
    jne short 0f22eh                          ; 75 07
    test bl, 007h                             ; f6 c3 07
    je short 0f285h                           ; 74 59
    jmp short 0f27bh                          ; eb 4d
pci_test_int_pin:                            ; 0xff22e LB 0x3c
    mov DL, strict byte 03ch                  ; b2 3c
    call 0f121h                               ; e8 ee fe
    mov dx, 00cfdh                            ; ba fd 0c
    in AL, DX                                 ; ec
    and AL, strict byte 007h                  ; 24 07
    je short 0f27bh                           ; 74 40
    db  0feh, 0c8h
    ; dec al                                    ; fe c8
    mov DL, strict byte 003h                  ; b2 03
    mul dl                                    ; f6 e2
    add AL, strict byte 002h                  ; 04 02
    db  032h, 0e4h
    ; xor ah, ah                                ; 32 e4
    db  08bh, 0d8h
    ; mov bx, ax                                ; 8b d8
    mov al, byte [bx+si]                      ; 8a 00
    db  08ah, 0d0h
    ; mov dl, al                                ; 8a d0
    mov bx, word [byte bp+000h]               ; 8b 5e 00
    call 0f121h                               ; e8 d0 fe
    mov dx, 00cfch                            ; ba fc 0c
    and AL, strict byte 003h                  ; 24 03
    db  002h, 0d0h
    ; add dl, al                                ; 02 d0
    in AL, DX                                 ; ec
    cmp AL, strict byte 080h                  ; 3c 80
    jc short 0f26ah                           ; 72 0d
    mov bx, word [bp-002h]                    ; 8b 5e fe
    mov al, byte [bx]                         ; 8a 07
    out DX, AL                                ; ee
    inc bx                                    ; 43
    mov word [bp-002h], bx                    ; 89 5e fe
    call 0f1a8h                               ; e8 3e ff
pirq_found:                                  ; 0xff26a LB 0x11
    mov bh, byte [si]                         ; 8a 3c
    mov bl, byte [si+001h]                    ; 8a 5c 01
    add bl, byte [bp-003h]                    ; 02 5e fd
    mov DL, strict byte 03ch                  ; b2 3c
    call 0f121h                               ; e8 aa fe
    mov dx, 00cfch                            ; ba fc 0c
    out DX, AL                                ; ee
next_pci_func:                               ; 0xff27b LB 0xa
    inc byte [bp-003h]                        ; fe 46 fd
    db  0feh, 0c3h
    ; inc bl                                    ; fe c3
    test bl, 007h                             ; f6 c3 07
    jne short 0f219h                          ; 75 94
next_pir_entry:                              ; 0xff285 LB 0xc
    add si, strict byte 00010h                ; 83 c6 10
    mov byte [bp-003h], 000h                  ; c6 46 fd 00
    loop 0f214h                               ; e2 86
    db  08bh, 0e5h
    ; mov sp, bp                                ; 8b e5
    pop bx                                    ; 5b
pci_init_end:                                ; 0xff291 LB 0x2f
    pop bp                                    ; 5d
    pop DS                                    ; 1f
    retn                                      ; c3
    db  089h, 0c0h, 089h, 0c0h, 089h, 0c0h, 089h, 0c0h, 089h, 0c0h, 089h, 0c0h, 024h, 050h, 049h, 052h
    db  000h, 001h, 000h, 002h, 000h, 008h, 000h, 000h, 086h, 080h, 000h, 070h, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 031h
_pci_routing_table:                          ; 0xff2c0 LB 0x1e0
    db  000h, 008h, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 000h, 000h
    db  000h, 010h, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 001h, 000h
    db  000h, 018h, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 002h, 000h
    db  000h, 020h, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 003h, 000h
    db  000h, 028h, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 004h, 000h
    db  000h, 030h, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 005h, 000h
    db  000h, 038h, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 006h, 000h
    db  000h, 040h, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 007h, 000h
    db  000h, 048h, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 008h, 000h
    db  000h, 050h, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 009h, 000h
    db  000h, 058h, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 00ah, 000h
    db  000h, 060h, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 00bh, 000h
    db  000h, 068h, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 00ch, 000h
    db  000h, 070h, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 00dh, 000h
    db  000h, 078h, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 00eh, 000h
    db  000h, 080h, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 00fh, 000h
    db  000h, 088h, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 010h, 000h
    db  000h, 090h, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 011h, 000h
    db  000h, 098h, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 012h, 000h
    db  000h, 0a0h, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 013h, 000h
    db  000h, 0a8h, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 014h, 000h
    db  000h, 0b0h, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 015h, 000h
    db  000h, 0b8h, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 016h, 000h
    db  000h, 0c0h, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 017h, 000h
    db  000h, 0c8h, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 018h, 000h
    db  000h, 0d0h, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 019h, 000h
    db  000h, 0d8h, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 01ah, 000h
    db  000h, 0e0h, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 01bh, 000h
    db  000h, 0e8h, 060h, 0f8h, 0deh, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 01ch, 000h
    db  000h, 0f0h, 061h, 0f8h, 0deh, 062h, 0f8h, 0deh, 063h, 0f8h, 0deh, 060h, 0f8h, 0deh, 01dh, 000h
_pci_routing_table_size:                     ; 0xff4a0 LB 0x2
    loopne 0f4a3h                             ; e0 01
biosorg_check_before_or_at_0F83Fh:           ; 0xff4a2 LB 0x39f
    times 0x39d db 0
    db  'XM'
int12_handler:                               ; 0xff841 LB 0xc
    sti                                       ; fb
    push DS                                   ; 1e
    mov ax, strict word 00040h                ; b8 40 00
    mov ds, ax                                ; 8e d8
    mov ax, word [00013h]                     ; a1 13 00
    pop DS                                    ; 1f
    iret                                      ; cf
int11_handler:                               ; 0xff84d LB 0xc
    sti                                       ; fb
    push DS                                   ; 1e
    mov ax, strict word 00040h                ; b8 40 00
    mov ds, ax                                ; 8e d8
    mov ax, word [00010h]                     ; a1 10 00
    pop DS                                    ; 1f
    iret                                      ; cf
int15_handler:                               ; 0xff859 LB 0x40
    cmp ah, 087h                              ; 80 fc 87
    jne short 0f86bh                          ; 75 0d
    pushaw                                    ; 60
    push ES                                   ; 06
    push DS                                   ; 1e
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 06cd4h                               ; e8 6d 74
    pop DS                                    ; 1f
    pop ES                                    ; 07
    popaw                                     ; 61
    iret                                      ; cf
    pushfw                                    ; 9c
    push DS                                   ; 1e
    push ES                                   ; 06
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    cmp ah, 086h                              ; 80 fc 86
    je short 0f89eh                           ; 74 28
    cmp ah, 0e8h                              ; 80 fc e8
    je short 0f89eh                           ; 74 23
    cmp ah, 0d0h                              ; 80 fc d0
    je short 0f89eh                           ; 74 1e
    pushaw                                    ; 60
    cmp ah, 053h                              ; 80 fc 53
    je short 0f894h                           ; 74 0e
    cmp ah, 0c2h                              ; 80 fc c2
    je short 0f899h                           ; 74 0e
    call 0660eh                               ; e8 80 6d
    popaw                                     ; 61
    pop ES                                    ; 07
    pop DS                                    ; 1f
    popfw                                     ; 9d
    jmp short 0f8a5h                          ; eb 11
    call 099b6h                               ; e8 1f a1
    jmp short 0f88eh                          ; eb f5
int15_handler_mouse:                         ; 0xff899 LB 0x5
    call 0746fh                               ; e8 d3 7b
    jmp short 0f88eh                          ; eb f0
int15_handler32:                             ; 0xff89e LB 0x7
    pushaw                                    ; 60
    call 0694ah                               ; e8 a8 70
    popaw                                     ; 61
    jmp short 0f88fh                          ; eb ea
iret_modify_cf:                              ; 0xff8a5 LB 0x14
    jc short 0f8b0h                           ; 72 09
    push bp                                   ; 55
    db  08bh, 0ech
    ; mov bp, sp                                ; 8b ec
    and byte [bp+006h], 0feh                  ; 80 66 06 fe
    pop bp                                    ; 5d
    iret                                      ; cf
    push bp                                   ; 55
    db  08bh, 0ech
    ; mov bp, sp                                ; 8b ec
    or byte [bp+006h], 001h                   ; 80 4e 06 01
    pop bp                                    ; 5d
    iret                                      ; cf
int74_handler:                               ; 0xff8b9 LB 0x2b
    sti                                       ; fb
    pushaw                                    ; 60
    push ES                                   ; 06
    push DS                                   ; 1e
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    push ax                                   ; 50
    push ax                                   ; 50
    push ax                                   ; 50
    push ax                                   ; 50
    push ax                                   ; 50
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 0739dh                               ; e8 d3 7a
    pop cx                                    ; 59
    jcxz 0f8d9h                               ; e3 0c
    push strict byte 00000h                   ; 6a 00
    pop DS                                    ; 1f
    push word [0040eh]                        ; ff 36 0e 04
    pop DS                                    ; 1f
    call far [word 00022h]                    ; ff 1e 22 00
    cli                                       ; fa
    call 0e030h                               ; e8 53 e7
    add sp, strict byte 00008h                ; 83 c4 08
    pop DS                                    ; 1f
    pop ES                                    ; 07
    popaw                                     ; 61
    iret                                      ; cf
int76_handler:                               ; 0xff8e4 LB 0x12
    push ax                                   ; 50
    push DS                                   ; 1e
    mov ax, strict word 00040h                ; b8 40 00
    mov ds, ax                                ; 8e d8
    mov byte [0008eh], 0ffh                   ; c6 06 8e 00 ff
    call 0e030h                               ; e8 3d e7
    pop DS                                    ; 1f
    pop ax                                    ; 58
    iret                                      ; cf
int70_handler:                               ; 0xff8f6 LB 0x1f
    push ES                                   ; 06
    push DS                                   ; 1e
    pushaw                                    ; 60
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 07042h                               ; e8 43 77
    popaw                                     ; 61
    pop DS                                    ; 1f
    pop ES                                    ; 07
    iret                                      ; cf
    jnbe short 0f90ah                         ; 77 05
    cmp ax, 000b0h                            ; 3d b0 00
    jc short 0f912h                           ; 72 08
    db  033h, 0d2h
    ; xor dx, dx                                ; 33 d2
    db  033h, 0c0h
    ; xor ax, ax                                ; 33 c0
    inc byte [word 00070h]                    ; fe 06 70 00
    jmp near 0fec1h                           ; e9 ac 05
biosorg_check_before_or_at_0FA6Ch:           ; 0xff915 LB 0x159
    times 0x157 db 0
    db  'XM'
font8x8:                                     ; 0xffa6e LB 0x400
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 07eh, 081h, 0a5h, 081h, 0bdh, 099h, 081h, 07eh
    db  07eh, 0ffh, 0dbh, 0ffh, 0c3h, 0e7h, 0ffh, 07eh, 06ch, 0feh, 0feh, 0feh, 07ch, 038h, 010h, 000h
    db  010h, 038h, 07ch, 0feh, 07ch, 038h, 010h, 000h, 038h, 07ch, 038h, 0feh, 0feh, 07ch, 038h, 07ch
    db  010h, 010h, 038h, 07ch, 0feh, 07ch, 038h, 07ch, 000h, 000h, 018h, 03ch, 03ch, 018h, 000h, 000h
    db  0ffh, 0ffh, 0e7h, 0c3h, 0c3h, 0e7h, 0ffh, 0ffh, 000h, 03ch, 066h, 042h, 042h, 066h, 03ch, 000h
    db  0ffh, 0c3h, 099h, 0bdh, 0bdh, 099h, 0c3h, 0ffh, 00fh, 007h, 00fh, 07dh, 0cch, 0cch, 0cch, 078h
    db  03ch, 066h, 066h, 066h, 03ch, 018h, 07eh, 018h, 03fh, 033h, 03fh, 030h, 030h, 070h, 0f0h, 0e0h
    db  07fh, 063h, 07fh, 063h, 063h, 067h, 0e6h, 0c0h, 099h, 05ah, 03ch, 0e7h, 0e7h, 03ch, 05ah, 099h
    db  080h, 0e0h, 0f8h, 0feh, 0f8h, 0e0h, 080h, 000h, 002h, 00eh, 03eh, 0feh, 03eh, 00eh, 002h, 000h
    db  018h, 03ch, 07eh, 018h, 018h, 07eh, 03ch, 018h, 066h, 066h, 066h, 066h, 066h, 000h, 066h, 000h
    db  07fh, 0dbh, 0dbh, 07bh, 01bh, 01bh, 01bh, 000h, 03eh, 063h, 038h, 06ch, 06ch, 038h, 0cch, 078h
    db  000h, 000h, 000h, 000h, 07eh, 07eh, 07eh, 000h, 018h, 03ch, 07eh, 018h, 07eh, 03ch, 018h, 0ffh
    db  018h, 03ch, 07eh, 018h, 018h, 018h, 018h, 000h, 018h, 018h, 018h, 018h, 07eh, 03ch, 018h, 000h
    db  000h, 018h, 00ch, 0feh, 00ch, 018h, 000h, 000h, 000h, 030h, 060h, 0feh, 060h, 030h, 000h, 000h
    db  000h, 000h, 0c0h, 0c0h, 0c0h, 0feh, 000h, 000h, 000h, 024h, 066h, 0ffh, 066h, 024h, 000h, 000h
    db  000h, 018h, 03ch, 07eh, 0ffh, 0ffh, 000h, 000h, 000h, 0ffh, 0ffh, 07eh, 03ch, 018h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 030h, 078h, 078h, 030h, 030h, 000h, 030h, 000h
    db  06ch, 06ch, 06ch, 000h, 000h, 000h, 000h, 000h, 06ch, 06ch, 0feh, 06ch, 0feh, 06ch, 06ch, 000h
    db  030h, 07ch, 0c0h, 078h, 00ch, 0f8h, 030h, 000h, 000h, 0c6h, 0cch, 018h, 030h, 066h, 0c6h, 000h
    db  038h, 06ch, 038h, 076h, 0dch, 0cch, 076h, 000h, 060h, 060h, 0c0h, 000h, 000h, 000h, 000h, 000h
    db  018h, 030h, 060h, 060h, 060h, 030h, 018h, 000h, 060h, 030h, 018h, 018h, 018h, 030h, 060h, 000h
    db  000h, 066h, 03ch, 0ffh, 03ch, 066h, 000h, 000h, 000h, 030h, 030h, 0fch, 030h, 030h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 030h, 030h, 060h, 000h, 000h, 000h, 0fch, 000h, 000h, 000h, 000h
    db  000h, 000h, 000h, 000h, 000h, 030h, 030h, 000h, 006h, 00ch, 018h, 030h, 060h, 0c0h, 080h, 000h
    db  07ch, 0c6h, 0ceh, 0deh, 0f6h, 0e6h, 07ch, 000h, 030h, 070h, 030h, 030h, 030h, 030h, 0fch, 000h
    db  078h, 0cch, 00ch, 038h, 060h, 0cch, 0fch, 000h, 078h, 0cch, 00ch, 038h, 00ch, 0cch, 078h, 000h
    db  01ch, 03ch, 06ch, 0cch, 0feh, 00ch, 01eh, 000h, 0fch, 0c0h, 0f8h, 00ch, 00ch, 0cch, 078h, 000h
    db  038h, 060h, 0c0h, 0f8h, 0cch, 0cch, 078h, 000h, 0fch, 0cch, 00ch, 018h, 030h, 030h, 030h, 000h
    db  078h, 0cch, 0cch, 078h, 0cch, 0cch, 078h, 000h, 078h, 0cch, 0cch, 07ch, 00ch, 018h, 070h, 000h
    db  000h, 030h, 030h, 000h, 000h, 030h, 030h, 000h, 000h, 030h, 030h, 000h, 000h, 030h, 030h, 060h
    db  018h, 030h, 060h, 0c0h, 060h, 030h, 018h, 000h, 000h, 000h, 0fch, 000h, 000h, 0fch, 000h, 000h
    db  060h, 030h, 018h, 00ch, 018h, 030h, 060h, 000h, 078h, 0cch, 00ch, 018h, 030h, 000h, 030h, 000h
    db  07ch, 0c6h, 0deh, 0deh, 0deh, 0c0h, 078h, 000h, 030h, 078h, 0cch, 0cch, 0fch, 0cch, 0cch, 000h
    db  0fch, 066h, 066h, 07ch, 066h, 066h, 0fch, 000h, 03ch, 066h, 0c0h, 0c0h, 0c0h, 066h, 03ch, 000h
    db  0f8h, 06ch, 066h, 066h, 066h, 06ch, 0f8h, 000h, 0feh, 062h, 068h, 078h, 068h, 062h, 0feh, 000h
    db  0feh, 062h, 068h, 078h, 068h, 060h, 0f0h, 000h, 03ch, 066h, 0c0h, 0c0h, 0ceh, 066h, 03eh, 000h
    db  0cch, 0cch, 0cch, 0fch, 0cch, 0cch, 0cch, 000h, 078h, 030h, 030h, 030h, 030h, 030h, 078h, 000h
    db  01eh, 00ch, 00ch, 00ch, 0cch, 0cch, 078h, 000h, 0e6h, 066h, 06ch, 078h, 06ch, 066h, 0e6h, 000h
    db  0f0h, 060h, 060h, 060h, 062h, 066h, 0feh, 000h, 0c6h, 0eeh, 0feh, 0feh, 0d6h, 0c6h, 0c6h, 000h
    db  0c6h, 0e6h, 0f6h, 0deh, 0ceh, 0c6h, 0c6h, 000h, 038h, 06ch, 0c6h, 0c6h, 0c6h, 06ch, 038h, 000h
    db  0fch, 066h, 066h, 07ch, 060h, 060h, 0f0h, 000h, 078h, 0cch, 0cch, 0cch, 0dch, 078h, 01ch, 000h
    db  0fch, 066h, 066h, 07ch, 06ch, 066h, 0e6h, 000h, 078h, 0cch, 0e0h, 070h, 01ch, 0cch, 078h, 000h
    db  0fch, 0b4h, 030h, 030h, 030h, 030h, 078h, 000h, 0cch, 0cch, 0cch, 0cch, 0cch, 0cch, 0fch, 000h
    db  0cch, 0cch, 0cch, 0cch, 0cch, 078h, 030h, 000h, 0c6h, 0c6h, 0c6h, 0d6h, 0feh, 0eeh, 0c6h, 000h
    db  0c6h, 0c6h, 06ch, 038h, 038h, 06ch, 0c6h, 000h, 0cch, 0cch, 0cch, 078h, 030h, 030h, 078h, 000h
    db  0feh, 0c6h, 08ch, 018h, 032h, 066h, 0feh, 000h, 078h, 060h, 060h, 060h, 060h, 060h, 078h, 000h
    db  0c0h, 060h, 030h, 018h, 00ch, 006h, 002h, 000h, 078h, 018h, 018h, 018h, 018h, 018h, 078h, 000h
    db  010h, 038h, 06ch, 0c6h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 0ffh
    db  030h, 030h, 018h, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 078h, 00ch, 07ch, 0cch, 076h, 000h
    db  0e0h, 060h, 060h, 07ch, 066h, 066h, 0dch, 000h, 000h, 000h, 078h, 0cch, 0c0h, 0cch, 078h, 000h
    db  01ch, 00ch, 00ch, 07ch, 0cch, 0cch, 076h, 000h, 000h, 000h, 078h, 0cch, 0fch, 0c0h, 078h, 000h
    db  038h, 06ch, 060h, 0f0h, 060h, 060h, 0f0h, 000h, 000h, 000h, 076h, 0cch, 0cch, 07ch, 00ch, 0f8h
    db  0e0h, 060h, 06ch, 076h, 066h, 066h, 0e6h, 000h, 030h, 000h, 070h, 030h, 030h, 030h, 078h, 000h
    db  00ch, 000h, 00ch, 00ch, 00ch, 0cch, 0cch, 078h, 0e0h, 060h, 066h, 06ch, 078h, 06ch, 0e6h, 000h
    db  070h, 030h, 030h, 030h, 030h, 030h, 078h, 000h, 000h, 000h, 0cch, 0feh, 0feh, 0d6h, 0c6h, 000h
    db  000h, 000h, 0f8h, 0cch, 0cch, 0cch, 0cch, 000h, 000h, 000h, 078h, 0cch, 0cch, 0cch, 078h, 000h
    db  000h, 000h, 0dch, 066h, 066h, 07ch, 060h, 0f0h, 000h, 000h, 076h, 0cch, 0cch, 07ch, 00ch, 01eh
    db  000h, 000h, 0dch, 076h, 066h, 060h, 0f0h, 000h, 000h, 000h, 07ch, 0c0h, 078h, 00ch, 0f8h, 000h
    db  010h, 030h, 07ch, 030h, 030h, 034h, 018h, 000h, 000h, 000h, 0cch, 0cch, 0cch, 0cch, 076h, 000h
    db  000h, 000h, 0cch, 0cch, 0cch, 078h, 030h, 000h, 000h, 000h, 0c6h, 0d6h, 0feh, 0feh, 06ch, 000h
    db  000h, 000h, 0c6h, 06ch, 038h, 06ch, 0c6h, 000h, 000h, 000h, 0cch, 0cch, 0cch, 07ch, 00ch, 0f8h
    db  000h, 000h, 0fch, 098h, 030h, 064h, 0fch, 000h, 01ch, 030h, 030h, 0e0h, 030h, 030h, 01ch, 000h
    db  018h, 018h, 018h, 000h, 018h, 018h, 018h, 000h, 0e0h, 030h, 030h, 01ch, 030h, 030h, 0e0h, 000h
    db  076h, 0dch, 000h, 000h, 000h, 000h, 000h, 000h, 000h, 010h, 038h, 06ch, 0c6h, 0c6h, 0feh, 000h
biosorg_check_at_0FE6Eh:                     ; 0xffe6e LB 0xd
    push ES                                   ; 06
    push DS                                   ; 1e
    pushaw                                    ; 60
    push CS                                   ; 0e
    pop DS                                    ; 1f
    cld                                       ; fc
    call 07101h                               ; e8 8a 72
    popaw                                     ; 61
    pop DS                                    ; 1f
    pop ES                                    ; 07
    iret                                      ; cf
biosorg_check_before_or_at_0FEA3h:           ; 0xffe7b LB 0x2a
    times 0x28 db 0
    db  'XM'
int08_handler:                               ; 0xffea5 LB 0x42
    sti                                       ; fb
    push ax                                   ; 50
    push DS                                   ; 1e
    push dx                                   ; 52
    mov ax, strict word 00040h                ; b8 40 00
    mov ds, ax                                ; 8e d8
    mov ax, word [0006ch]                     ; a1 6c 00
    mov dx, word [word 0006eh]                ; 8b 16 6e 00
    inc ax                                    ; 40
    jne short 0feb9h                          ; 75 01
    inc dx                                    ; 42
    cmp dx, strict byte 00018h                ; 83 fa 18
    jc short 0fec1h                           ; 72 03
    jmp near 0f903h                           ; e9 42 fa
    mov word [0006ch], ax                     ; a3 6c 00
    mov word [word 0006eh], dx                ; 89 16 6e 00
    mov AL, byte [00040h]                     ; a0 40 00
    db  00ah, 0c0h
    ; or al, al                                 ; 0a c0
    je short 0feddh                           ; 74 0e
    db  0feh, 0c8h
    ; dec al                                    ; fe c8
    mov byte [00040h], AL                     ; a2 40 00
    jne short 0feddh                          ; 75 07
    mov dx, 003f2h                            ; ba f2 03
    in AL, DX                                 ; ec
    and AL, strict byte 0cfh                  ; 24 cf
    out DX, AL                                ; ee
    int 01ch                                  ; cd 1c
    cli                                       ; fa
    call 0e034h                               ; e8 51 e1
    pop dx                                    ; 5a
    pop DS                                    ; 1f
    pop ax                                    ; 58
    iret                                      ; cf
biosorg_check_before_or_at_0FEF1h:           ; 0xffee7 LB 0xc
    times 0xa db 0
    db  'XM'
biosorg_check_at_0FEF3h:                     ; 0xffef3 LB 0xd
    times 0xb db 0
    db  'XM'
biosorg_check_at_0FF00h:                     ; 0xfff00 LB 0x19
    dec di                                    ; 4f
    jc short 0ff64h                           ; 72 61
    arpl [si+065h], bp                        ; 63 6c 65
    and byte [bp+04dh], dl                    ; 20 56 4d
    and byte [bp+069h], dl                    ; 20 56 69
    jc short 0ff82h                           ; 72 74
    jne short 0ff71h                          ; 75 61
    insb                                      ; 6c
    inc dx                                    ; 42
    outsw                                     ; 6f
    js short 0ff35h                           ; 78 20
    inc dx                                    ; 42
    dec cx                                    ; 49
    dec di                                    ; 4f
    push bx                                   ; 53
biosorg_check_before_or_at_0FF51h:           ; 0xfff19 LB 0x3a
    times 0x38 db 0
    db  'XM'
dummy_iret:                                  ; 0xfff53 LB 0x1
    iret                                      ; cf
biosorg_check_at_0FF54h:                     ; 0xfff54 LB 0x2c
    iret                                      ; cf
    mov ax, ax                                ; 89 c0
    mov ax, ax                                ; 89 c0
    mov ax, ax                                ; 89 c0
    mov ax, ax                                ; 89 c0
    mov ax, ax                                ; 89 c0
    cld                                       ; fc
    pop di                                    ; 5f
    push bx                                   ; 53
    dec bp                                    ; 4d
    pop di                                    ; 5f
    jnl short 0ff85h                          ; 7d 1f
    add al, byte [di]                         ; 02 05
    inc word [bx+si]                          ; ff 00
    add byte [bx+si], al                      ; 00 00
    add byte [bx+si], al                      ; 00 00
    add byte [bx+si], al                      ; 00 00
    pop di                                    ; 5f
    inc sp                                    ; 44
    dec bp                                    ; 4d
    dec cx                                    ; 49
    pop di                                    ; 5f
    and ax, strict word 00000h                ; 25 00 00
    add byte [bx+si], dl                      ; 00 10
    push CS                                   ; 0e
    add byte [bx+si], al                      ; 00 00
    add byte [di], ah                         ; 00 25
    times 0x1 db 0
biosorg_check_before_or_at_0FFEEh:           ; 0xfff80 LB 0x70
    times 0x6e db 0
    db  'XM'
cpu_reset:                                   ; 0xffff0 LB 0x10
    jmp far 0f000h:0e05bh                     ; ea 5b e0 00 f0
    db  030h, 036h, 02fh, 032h, 033h, 02fh, 039h, 039h, 000h, 0fch, 0c5h
