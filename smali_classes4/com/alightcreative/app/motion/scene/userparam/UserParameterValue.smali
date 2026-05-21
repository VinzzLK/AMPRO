.class public final Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u00085\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0001KBs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010$J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\t\u0010A\u001a\u00020\u000fH\u00c6\u0003J\t\u0010B\u001a\u00020\u0011H\u00c6\u0003J\t\u0010C\u001a\u00020\u0013H\u00c6\u0003J\t\u0010D\u001a\u00020\u0015H\u00c6\u0003J\t\u0010E\u001a\u00020\u0017H\u00c6\u0003Jw\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001J\u0013\u0010G\u001a\u00020\u00132\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u0007H\u00d6\u0001J\t\u0010J\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006L"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "",
        "dataType",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "floatValue",
        "",
        "intValue",
        "",
        "colorValue",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "vec2DValue",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "vec3DValue",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "vec4DValue",
        "Lcom/alightcreative/app/motion/scene/Vector4D;",
        "quatValue",
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
        "booleanValue",
        "",
        "textureValue",
        "Landroid/net/Uri;",
        "stringValue",
        "",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;)V",
        "value",
        "(F)V",
        "(I)V",
        "(Lcom/alightcreative/app/motion/scene/SolidColor;)V",
        "(Z)V",
        "(Landroid/net/Uri;)V",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;)V",
        "(Lcom/alightcreative/app/motion/scene/Vector3D;)V",
        "(Lcom/alightcreative/app/motion/scene/Vector4D;)V",
        "(Lcom/alightcreative/app/motion/scene/Quaternion;)V",
        "(Ljava/lang/String;)V",
        "getDataType",
        "()Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getFloatValue",
        "()F",
        "getIntValue",
        "()I",
        "getColorValue",
        "()Lcom/alightcreative/app/motion/scene/SolidColor;",
        "getVec2DValue",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getVec3DValue",
        "()Lcom/alightcreative/app/motion/scene/Vector3D;",
        "getVec4DValue",
        "()Lcom/alightcreative/app/motion/scene/Vector4D;",
        "getQuatValue",
        "()Lcom/alightcreative/app/motion/scene/Quaternion;",
        "getBooleanValue",
        "()Z",
        "getTextureValue",
        "()Landroid/net/Uri;",
        "getStringValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue$Companion;

.field private static final NONE:Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;


# instance fields
.field private final booleanValue:Z

.field private final colorValue:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field private final floatValue:F

.field private final intValue:I

.field private final quatValue:Lcom/alightcreative/app/motion/scene/Quaternion;

.field private final stringValue:Ljava/lang/String;

.field private final textureValue:Landroid/net/Uri;

.field private final vec2DValue:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final vec3DValue:Lcom/alightcreative/app/motion/scene/Vector3D;

.field private final vec4DValue:Lcom/alightcreative/app/motion/scene/Vector4D;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->Companion:Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 14
    .line 15
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->NONE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 16
    .line 17
    const/16 v13, 0x7fe

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->NONE:Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(F)V
    .locals 14

    .line 21
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    .line 22
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->INT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v12, 0x7fa

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->TEXTURE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v13, 0x5fe

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Quaternion;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->QUAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v13, 0x77e

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->SOLID_COLOR:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v13, 0x7f6

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v13, 0x7ee

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector3D;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC3:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v13, 0x7de

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector4D;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC4:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v13, 0x7be

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LzkP/EA/UXGujvGg;->GilTeW:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vec2DValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vec3DValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vec4DValue"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quatValue"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureValue"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringValue"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 3
    iput p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->floatValue:F

    .line 4
    iput p3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->intValue:I

    .line 5
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 6
    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 8
    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 9
    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 10
    iput-boolean p9, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->booleanValue:Z

    .line 11
    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->textureValue:Landroid/net/Uri;

    .line 12
    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 14
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 15
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 16
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 17
    sget-object v8, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    .line 18
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 19
    const-string v0, ""

    move-object/from16 p13, v0

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move/from16 p11, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p12, v9

    goto :goto_a

    :cond_9
    move-object/from16 p13, p11

    goto :goto_9

    .line 20
    :goto_a
    invoke-direct/range {p2 .. p13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 14

    .line 24
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->BOOLEAN:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v12, 0x6fe

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v9, p1

    invoke-direct/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->NONE:Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->floatValue:F

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->intValue:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/SolidColor;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Vector3D;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Vector4D;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p9, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->booleanValue:Z

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->textureValue:Landroid/net/Uri;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->stringValue:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->copy(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    return-object v0
.end method

.method public final component10()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->textureValue:Landroid/net/Uri;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->floatValue:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->intValue:I

    return v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/SolidColor;

    return-object v0
.end method

.method public final component5()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component6()Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Vector3D;

    return-object v0
.end method

.method public final component7()Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Vector4D;

    return-object v0
.end method

.method public final component8()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->booleanValue:Z

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;
    .locals 13

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorValue"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vec2DValue"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vec3DValue"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vec4DValue"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quatValue"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureValue"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringValue"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;FILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Quaternion;ZLandroid/net/Uri;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->floatValue:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->floatValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->intValue:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->intValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Vector3D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Vector4D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->booleanValue:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->booleanValue:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->textureValue:Landroid/net/Uri;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->textureValue:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->stringValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->stringValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBooleanValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->booleanValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColorValue()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloatValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->floatValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->intValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuatValue()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextureValue()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->textureValue:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVec2DValue()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVec3DValue()Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVec4DValue()Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->floatValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->intValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector4D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->booleanValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->textureValue:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->stringValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->floatValue:F

    iget v2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->intValue:I

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Vector3D;

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Vector4D;

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    iget-boolean v8, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->booleanValue:Z

    iget-object v9, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->textureValue:Landroid/net/Uri;

    iget-object v10, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->stringValue:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UserParameterValue(dataType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", intValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vec2DValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vec3DValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vec4DValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quatValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", booleanValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textureValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stringValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
