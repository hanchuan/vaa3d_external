/****************************************************************************
** Meta object code from reading C++ file 'CastOut.h'
**
** Created: Fri Jun 17 16:10:14 2011
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../ITK-V3D-Plugins/Source/RegistrationIntegrated/FilterPlugin/CastOut.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'CastOut.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_CastOutPlugin[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_CastOutPlugin[] = {
    "CastOutPlugin\0"
};

const QMetaObject CastOutPlugin::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_CastOutPlugin,
      qt_meta_data_CastOutPlugin, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &CastOutPlugin::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *CastOutPlugin::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *CastOutPlugin::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_CastOutPlugin))
        return static_cast<void*>(const_cast< CastOutPlugin*>(this));
    if (!strcmp(_clname, "V3DPluginInterface2"))
        return static_cast< V3DPluginInterface2*>(const_cast< CastOutPlugin*>(this));
    if (!strcmp(_clname, "com.janelia.v3d.V3DPluginInterface/2.0"))
        return static_cast< V3DPluginInterface2*>(const_cast< CastOutPlugin*>(this));
    return QObject::qt_metacast(_clname);
}

int CastOutPlugin::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
