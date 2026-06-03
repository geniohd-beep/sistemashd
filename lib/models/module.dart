import 'package:flutter/material.dart';

class Module {
  final String title;
  final String subtitle;
  final String description;
  final List<String> services;
  final IconData icon;
  final Color color;

  const Module({
    required this.title,
    required this.subtitle,
    required this.description,
    required this.services,
    required this.icon,
    required this.color,
  });
}

final List<Module> modules = [
  Module(
    title: 'Desarrollo de Software',
    subtitle: 'Soluciones a medida',
    description:
        'Diseño y desarrollo de aplicaciones web, móviles y de escritorio '
        'utilizando tecnologías modernas como Flutter, React, Node.js y más. '
        'Desde la toma de requisitos hasta el despliegue y mantenimiento.',
    services: [
      'Aplicaciones web progresivas (PWA)',
      'Apps móviles Android e iOS',
      'APIs y microservicios',
      'Sistemas empresariales ERP/CRM',
      'Integración con servicios cloud',
    ],
    icon: Icons.code,
    color: Color(0xFF6C63FF),
  ),
  Module(
    title: 'Redes y Telecomunicaciones',
    subtitle: 'Conectividad eficiente',
    description:
        'Diseño, implementación y administración de infraestructura de redes '
        'LAN, WAN y VPN. Optimización de conectividad y comunicaciones.',
    services: [
      'Diseño de redes empresariales',
      'Configuración de routers y switches',
      'Redes inalámbricas y cableado estructurado',
      'Soluciones VPN y acceso remoto',
      'Monitoreo y administración de red',
    ],
    icon: Icons.lan,
    color: Color(0xFF2196F3),
  ),
  Module(
    title: 'Seguridad Informática',
    subtitle: 'Protección integral',
    description:
        'Auditorías de seguridad, análisis de vulnerabilidades e implementación '
        'de medidas de protección para salvaguardar la información y sistemas.',
    services: [
      'Auditorías de seguridad perimetral',
      'Análisis de vulnerabilidades',
      'Implementación de firewalls y IDS/IPS',
      'Políticas de seguridad y cumplimiento',
      'Capacitación en seguridad informática',
    ],
    icon: Icons.security,
    color: Color(0xFFE91E63),
  ),
  Module(
    title: 'Bases de Datos',
    subtitle: 'Gestión de datos inteligente',
    description:
        'Diseño, implementación y administración de bases de datos relacionales '
        'y NoSQL. Optimización de consultas y migración de datos.',
    services: [
      'Diseño de modelos de datos',
      'Migración de bases de datos',
      'Optimización de consultas SQL',
      'Bases de datos NoSQL (MongoDB, Firebase)',
      'Backup y recuperación ante desastres',
    ],
    icon: Icons.storage,
    color: Color(0xFF4CAF50),
  ),
  Module(
    title: 'Infraestructura IT',
    subtitle: 'Base tecnológica sólida',
    description:
        'Planificación e implementación de infraestructura tecnológica '
        'incluyendo servidores, virtualización y administración de sistemas.',
    services: [
      'Virtualización con VMware y Hyper-V',
      'Administración de servidores Windows/Linux',
      'Infraestructura como código (Docker, Kubernetes)',
      'Soluciones de respaldo y continuidad',
      'Migración a la nube (AWS, Azure, GCP)',
    ],
    icon: Icons.dns,
    color: Color(0xFFFF9800),
  ),
  Module(
    title: 'Soporte Técnico',
    subtitle: 'Asistencia especializada',
    description:
        'Mesa de ayuda, mantenimiento preventivo y correctivo de equipos '
        'de cómputo, instalación de software y soporte a usuarios.',
    services: [
      'Mesa de ayuda presencial y remota',
      'Mantenimiento de equipos de cómputo',
      'Instalación y configuración de software',
      'Migración de sistemas operativos',
      'Inventario y gestión de activos TI',
    ],
    icon: Icons.support_agent,
    color: Color(0xFF9C27B0),
  ),
  Module(
    title: 'Cloud Computing',
    subtitle: 'La nube a tu servicio',
    description:
        'Arquitectura, migración y administración de soluciones en la nube '
        'para escalar tu negocio con flexibilidad y seguridad.',
    services: [
      'Migración a AWS, Azure y GCP',
      'Arquitectura serverless',
      'Almacenamiento y CDN',
      'DevOps y CI/CD en la nube',
      'Optimización de costos cloud',
    ],
    icon: Icons.cloud,
    color: Color(0xFF00BCD4),
  ),
  Module(
    title: 'Consultoría TI',
    subtitle: 'Estrategia tecnológica',
    description:
        'Asesoría especializada para alinear la tecnología con los objetivos '
        'de negocio. Planificación estratégica y transformación digital.',
    services: [
      'Planificación estratégica TI',
      'Transformación digital',
      'Selección e implementación de software',
      'Evaluación de proveedores tecnológicos',
      'Normativas y cumplimiento (ISO, GDPR)',
    ],
    icon: Icons.lightbulb,
    color: Color(0xFF607D8B),
  ),
];
