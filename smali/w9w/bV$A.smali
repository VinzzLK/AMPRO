.class final Lw9w/bV$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9w/bV;->j(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lw9w/bV$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw9w/bV$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lw9w/bV$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9w/bV$A;->j:Lw9w/bV$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/View;)Ljava/util/Iterator;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lw9w/bV;->hUw(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw9w/bV$A;->hUw(Landroid/view/View;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
