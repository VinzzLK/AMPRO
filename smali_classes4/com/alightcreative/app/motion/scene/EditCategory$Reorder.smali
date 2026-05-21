.class public final Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;
.super Lcom/alightcreative/app/motion/scene/EditCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/EditCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reorder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;",
        "Lcom/alightcreative/app/motion/scene/EditCategory;",
        "from",
        "",
        "to",
        "<init>",
        "(II)V",
        "getFrom",
        "()I",
        "getTo",
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


# instance fields
.field private final from:I

.field private final to:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/EditCategory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;->from:I

    .line 6
    .line 7
    iput p2, p0, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;->to:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;->from:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;->to:I

    .line 2
    .line 3
    return v0
.end method
