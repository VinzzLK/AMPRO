.class public final Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;
.super Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;",
        "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;",
        "<init>",
        "()V",
        "keyed",
        "",
        "getKeyed",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D$NONE;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getKeyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1769cb8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NONE"

    return-object v0
.end method
