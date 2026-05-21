.class abstract Lr/Zv9$K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "K"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/Zv9$K$xfY;
    }
.end annotation


# instance fields
.field public final cD:LaQP/Gc;

.field public final j:I

.field public final q:Landroidx/media3/common/xfY;

.field public final x:I


# direct methods
.method public constructor <init>(ILaQP/Gc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/Zv9$K;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lr/Zv9$K;->cD:LaQP/Gc;

    .line 7
    .line 8
    iput p3, p0, Lr/Zv9$K;->x:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, LaQP/Gc;->hUw(I)Landroidx/media3/common/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr/Zv9$K;->q:Landroidx/media3/common/xfY;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract hUw()I
.end method

.method public abstract j(Lr/Zv9$K;)Z
.end method
