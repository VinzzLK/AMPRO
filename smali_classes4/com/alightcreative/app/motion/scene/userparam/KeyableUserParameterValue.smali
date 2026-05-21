.class public final Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0019\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\"\u00a2\u0006\u0004\u0008\u0019\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010%B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\'\u00a2\u0006\u0004\u0008\u0019\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010)B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020*\u00a2\u0006\u0004\u0008\u0019\u0010+B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010,B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020-\u00a2\u0006\u0004\u0008\u0019\u0010.B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020/\u00a2\u0006\u0004\u0008\u0019\u00100B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u00101J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0003J\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005H\u00c6\u0003J\u000f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0014H\u00c6\u0003J\t\u0010L\u001a\u00020\u0016H\u00c6\u0003J\t\u0010M\u001a\u00020\u0018H\u00c6\u0003J\u009b\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u00c6\u0001J\u0013\u0010O\u001a\u00020\u00142\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Q\u001a\u00020\u0008H\u00d6\u0001J\t\u0010R\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00105R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00105R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00105R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00105R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00105R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010B\u00a8\u0006S"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
        "",
        "dataType",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "floatValue",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
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
        "(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;)V",
        "value",
        "(F)V",
        "Lcom/alightcreative/app/motion/scene/KeyableFloat;",
        "(Lcom/alightcreative/app/motion/scene/KeyableFloat;)V",
        "(I)V",
        "(Lcom/alightcreative/app/motion/scene/SolidColor;)V",
        "(Lcom/alightcreative/app/motion/scene/Quaternion;)V",
        "Lcom/alightcreative/app/motion/scene/KeyableSolidColor;",
        "(Lcom/alightcreative/app/motion/scene/KeyableSolidColor;)V",
        "(Z)V",
        "(Landroid/net/Uri;)V",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;)V",
        "Lcom/alightcreative/app/motion/scene/KeyableVector2D;",
        "(Lcom/alightcreative/app/motion/scene/KeyableVector2D;)V",
        "(Lcom/alightcreative/app/motion/scene/Vector3D;)V",
        "Lcom/alightcreative/app/motion/scene/KeyableVector3D;",
        "(Lcom/alightcreative/app/motion/scene/KeyableVector3D;)V",
        "(Lcom/alightcreative/app/motion/scene/Vector4D;)V",
        "Lcom/alightcreative/app/motion/scene/KeyableVector4D;",
        "(Lcom/alightcreative/app/motion/scene/KeyableVector4D;)V",
        "Lcom/alightcreative/app/motion/scene/KeyableQuaternion;",
        "(Lcom/alightcreative/app/motion/scene/KeyableQuaternion;)V",
        "(Ljava/lang/String;)V",
        "getDataType",
        "()Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getFloatValue",
        "()Lcom/alightcreative/app/motion/scene/Keyable;",
        "getIntValue",
        "()I",
        "getColorValue",
        "getVec2DValue",
        "getVec3DValue",
        "getVec4DValue",
        "getQuatValue",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanValue:Z

.field private final colorValue:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation
.end field

.field private final dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field private final floatValue:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final intValue:I

.field private final quatValue:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;"
        }
    .end annotation
.end field

.field private final stringValue:Ljava/lang/String;

.field private final textureValue:Landroid/net/Uri;

.field private final vec2DValue:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final vec3DValue:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;"
        }
    .end annotation
.end field

.field private final vec4DValue:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector4D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 14

    .line 22
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v2

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

    invoke-direct/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    .line 24
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

    invoke-direct/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableFloat;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableQuaternion;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableSolidColor;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableVector2D;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableVector3D;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableVector4D;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Quaternion;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->QUAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

    move-result-object v9

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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->SOLID_COLOR:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v5

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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v6

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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector3D;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC3:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    move-result-object v7

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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector4D;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC4:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/KeyableVector4D;

    move-result-object v8

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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;I",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector4D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;Z",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->floatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 4
    iput p3, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->intValue:I

    .line 5
    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 6
    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 8
    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 9
    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 10
    iput-boolean p9, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->booleanValue:Z

    .line 11
    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->textureValue:Landroid/net/Uri;

    .line 12
    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKEYABLE_FLOAT_DEFAULT()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

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

    .line 14
    invoke-static {}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKEYABLE_SOLID_COLOR_DEFAULT()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 15
    invoke-static {}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKEYABLE_VECTOR2D_DEFAULT()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 16
    invoke-static {}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKEYABLE_VECTOR3D_DEFAULT()Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 17
    invoke-static {}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKEYABLE_VECTOR4D_DEFAULT()Lcom/alightcreative/app/motion/scene/KeyableVector4D;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 18
    sget-object v8, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;->Companion:Lcom/alightcreative/app/motion/scene/KeyableQuaternion$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

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

    .line 19
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 20
    const-string v0, ""

    move-object/from16 p13, v0

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

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

    .line 21
    :goto_a
    invoke-direct/range {p2 .. p13}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 15

    const-string v0, "value"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
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

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 14

    .line 28
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

    invoke-direct/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->floatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->intValue:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p9, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->booleanValue:Z

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->textureValue:Landroid/net/Uri;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->stringValue:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->copy(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    return-object v0
.end method

.method public final component10()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->textureValue:Landroid/net/Uri;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->floatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->intValue:I

    return v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component5()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component6()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component7()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector4D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component8()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->booleanValue:Z

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;I",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector4D;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;Z",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;"
        }
    .end annotation

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->floatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->floatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->intValue:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->intValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->booleanValue:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->booleanValue:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->textureValue:Landroid/net/Uri;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->textureValue:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->stringValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->stringValue:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->booleanValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->floatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->intValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuatValue()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextureValue()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->textureValue:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVec4DValue()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector4D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->floatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->intValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->booleanValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->textureValue:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->stringValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->floatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget v2, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->intValue:I

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->colorValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec2DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec3DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->vec4DValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->quatValue:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-boolean v8, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->booleanValue:Z

    iget-object v9, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->textureValue:Landroid/net/Uri;

    iget-object v10, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->stringValue:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "KeyableUserParameterValue(dataType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LLJ8/lgIq/hqZxzeY;->DLPWbRM:Ljava/lang/String;

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

    const/4 v0, 0x0

    sget-object v0, Lunu/QWS/ksRAQQYmrswm;->MYYdTnzXdSUSD:Ljava/lang/String;

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
