.class public abstract Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000e\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u000e !\"#$%&\'()*+,-\u00a8\u0006."
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "label",
        "getLabel",
        "dataType",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getDataType",
        "()Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "enabledByDefault",
        "",
        "getEnabledByDefault",
        "()Z",
        "Slider",
        "StaticText",
        "Spinner",
        "Angle",
        "Orientation",
        "Color",
        "HueRing",
        "HueDisc",
        "Texture",
        "Switch",
        "Point",
        "XYZ",
        "Selector",
        "FloatValue",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;
.end method

.method public abstract getEnabledByDefault()Z
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
