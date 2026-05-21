.class public abstract LHl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHl/h$xfY;,
        LHl/h$A;
    }
.end annotation


# instance fields
.field private final R6:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

.field private final cD:I

.field private final hUw:Landroid/net/Uri;

.field private final j:Landroid/net/Uri;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;IJLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHl/h;->hUw:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, LHl/h;->j:Landroid/net/Uri;

    .line 5
    iput p3, p0, LHl/h;->cD:I

    .line 6
    iput-wide p4, p0, LHl/h;->x:J

    .line 7
    iput-object p6, p0, LHl/h;->R6:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;IJLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LHl/h;-><init>(Landroid/net/Uri;Landroid/net/Uri;IJLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    return-void
.end method


# virtual methods
.method public abstract R6()Landroid/net/Uri;
.end method

.method public abstract cD()Landroid/net/Uri;
.end method

.method public abstract hUw()J
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LHl/h;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()LtI/nn;
    .locals 1

    .line 1
    instance-of v0, p0, LHl/h$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LtI/nn;->q:LtI/nn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LHl/h$A;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LtI/nn;->H:LtI/nn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract x()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;
.end method
