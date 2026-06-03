import 'package:flutter/material.dart';

class WorkItem {
  final String title;
  final String category;
  final String description;
  final List<String> activities;
  final String imageUrl;
  final String date;
  final Color color;

  const WorkItem({
    required this.title,
    required this.category,
    required this.description,
    required this.activities,
    required this.imageUrl,
    required this.date,
    required this.color,
  });
}

final List<WorkItem> works = [
  WorkItem(
    title: 'Sistema de Ventas POS',
    category: 'Desarrollo de Software',
    description:
        'Desarrollo completo de un sistema de punto de venta para un '
        'restaurante local. Incluye gestión de inventario, facturación '
        'electrónica y reportes de ventas en tiempo real.',
    activities: [
      'Relevamiento de requisitos con el cliente',
      'Diseño de base de datos relacional',
      'Desarrollo frontend con Flutter',
      'Desarrollo backend con Node.js y PostgreSQL',
      'Implementación de facturación electrónica (SUNAT)',
      'Capacitación al personal del restaurante',
      'Despliegue en servidor local',
    ],
    imageUrl: 'https://placehold.co/600x400/6C63FF/white?text=POS+Sistema',
    date: 'Enero 2026',
    color: Color(0xFF6C63FF),
  ),
  WorkItem(
    title: 'Red Corporativa',
    category: 'Redes y Telecomunicaciones',
    description:
        'Diseño e implementación de la red LAN para una empresa de 50 '
        'empleados. Incluye cableado estructurado, configuración de '
        'switches gestionados y segmentación de VLANs.',
    activities: [
      'Estudio del plano y necesidades de conectividad',
      'Diseño del esquema de red',
      'Instalación de cableado estructurado Cat6',
      'Configuración de switches Cisco SG350',
      'Segmentación en VLANs por departamentos',
      'Pruebas de velocidad y latencia',
      'Documentación de la infraestructura',
    ],
    imageUrl: 'https://placehold.co/600x400/2196F3/white?text=Red+Corporativa',
    date: 'Diciembre 2025',
    color: Color(0xFF2196F3),
  ),
  WorkItem(
    title: 'Auditoría de Seguridad',
    category: 'Seguridad Informática',
    description:
        'Auditoría completa de seguridad perimetral y interna para una '
        'fintech. Se identificaron vulnerabilidades críticas y se '
        'implementaron medidas correctivas.',
    activities: [
      'Escaneo de puertos y servicios expuestos',
      'Pruebas de penetración en aplicaciones web',
      'Análisis de políticas de acceso',
      'Implementación de firewall Fortinet',
      'Configuración de IDS/IPS',
      'Hardening de servidores Linux',
      'Reporte ejecutivo con recomendaciones',
    ],
    imageUrl: 'https://placehold.co/600x400/E91E63/white?text=Auditoria',
    date: 'Noviembre 2025',
    color: Color(0xFFE91E63),
  ),
  WorkItem(
    title: 'Migración de Base de Datos',
    category: 'Bases de Datos',
    description:
        'Migración exitosa de SQL Server a PostgreSQL para un sistema '
        'de gestión documental. Sin pérdida de datos y con solo 2 horas '
        'de inactividad.',
    activities: [
      'Análisis de esquema y dependencias',
      'Exportación de datos desde SQL Server',
      'Transformación de tipos de datos',
      'Importación a PostgreSQL',
      'Validación de integridad referencial',
      'Optimización de consultas críticas',
      'Configuración de backups automáticos',
    ],
    imageUrl: 'https://placehold.co/600x400/4CAF50/white?text=DB+Migration',
    date: 'Octubre 2025',
    color: Color(0xFF4CAF50),
  ),
  WorkItem(
    title: 'Migración a la Nube',
    category: 'Cloud Computing',
    description:
        'Migración de infraestructura on-premise a AWS para una startup '
        'de tecnología educativa. Reducción de costos en un 40%.',
    activities: [
      'Evaluación de recursos existentes',
      'Diseño de arquitectura en AWS',
      'Configuración de VPC y subredes',
      'Migración de bases de datos a RDS',
      'Implementación de CI/CD con AWS CodePipeline',
      'Configuración de auto-scaling',
      'Documentación y transferencia de conocimiento',
    ],
    imageUrl: 'https://placehold.co/600x400/00BCD4/white?text=Cloud+Migration',
    date: 'Septiembre 2025',
    color: Color(0xFF00BCD4),
  ),
  WorkItem(
    title: 'Recuperación de Datos',
    category: 'Trabajos Freelancer',
    description:
        'Recuperación exitosa de datos de un disco duro WD de 1TB con '
        'fallo mecánico. Se rescataron más de 500GB de información '
        'corporativa crítica.',
    activities: [
      'Diagnóstico del fallo del disco',
      'Clonación sector a sector con herramienta especializada',
      'Reconstrucción de tabla de particiones',
      'Extracción de archivos dañados',
      'Reparación de archivos corruptos',
      'Verificación de integridad de datos',
      'Respaldo en disco nuevo y en la nube',
    ],
    imageUrl: 'https://placehold.co/600x400/795548/white?text=Data+Recovery',
    date: 'Agosto 2025',
    color: Color(0xFF795548),
  ),
  WorkItem(
    title: 'App de Delivery',
    category: 'Desarrollo de Software',
    description:
        'Desarrollo de aplicación móvil para servicio de delivery '
        'local. Con geolocalización en tiempo real y pasarela de pagos.',
    activities: [
      'Diseño de UI/UX en Figma',
      'Desarrollo en Flutter (Android e iOS)',
      'Integración de Google Maps API',
      'Implementación de pasarela de pagos (Mercado Pago)',
      'Notificaciones push con Firebase',
      'Panel administrativo web',
      'Publicación en Play Store y App Store',
    ],
    imageUrl: 'https://placehold.co/600x400/FF9800/white?text=Delivery+App',
    date: 'Julio 2025',
    color: Color(0xFFFF9800),
  ),
  WorkItem(
    title: 'Ensamblaje de PC Gamer',
    category: 'Trabajos Freelancer',
    description:
        'Ensamblaje y configuración de PC de alta gama para '
        'edición de video y gaming. Incluye cable management y tuning.',
    activities: [
      'Selección de componentes según presupuesto',
      'Ensamblaje de placa madre y procesador',
      'Instalación de sistema de refrigeración líquida',
      'Cable management profesional',
      'Instalación de Windows 11 y drivers',
      'Benchmarking y pruebas de estabilidad',
      'Overclocking seguro de GPU y RAM',
    ],
    imageUrl: 'https://placehold.co/600x400/9C27B0/white?text=PC+Gamer',
    date: 'Junio 2025',
    color: Color(0xFF9C27B0),
  ),
  WorkItem(
    title: 'Dashboard de Ventas',
    category: 'Consultoría TI',
    description:
        'Desarrollo de dashboard interactivo en Power BI para la '
        'gerencia de una cadena de tiendas retail. Visualización de '
        'KPI en tiempo real.',
    activities: [
      'Relevamiento de indicadores clave',
      'Limpieza y transformación de datos',
      'Modelado de datos en Power BI',
      'Creación de medidas DAX',
      'Diseño de visualizaciones interactivas',
      'Publicación en Power BI Service',
      'Capacitación al equipo gerencial',
    ],
    imageUrl: 'https://placehold.co/600x400/607D8B/white?text=Dashboard',
    date: 'Mayo 2025',
    color: Color(0xFF607D8B),
  ),
  WorkItem(
    title: 'Soporte Técnico Empresarial',
    category: 'Soporte Técnico',
    description:
        'Mantenimiento preventivo y correctivo de 30 equipos de '
        'cómputo para una oficina contable. Incluyó migración a SSD.',
    activities: [
      'Diagnóstico de equipos lentos',
      'Reemplazo de HDD por SSD',
      'Ampliación de memoria RAM',
      'Instalación de Windows 11 Pro',
      'Migración de datos de usuarios',
      'Configuración de backups en OneDrive',
      'Limpieza física de equipos',
    ],
    imageUrl: 'https://placehold.co/600x400/F44336/white?text=Soporte+Tecnico',
    date: 'Abril 2025',
    color: Color(0xFFF44336),
  ),
];
