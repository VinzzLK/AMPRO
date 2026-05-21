.class final LW/nn$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LW/nn$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/nn$A;

    .line 2
    .line 3
    invoke-direct {v0}, LW/nn$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/nn$A;->j:LW/nn$A;

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
.method public final hUw(Ljava/util/List;)LW/nn;
    .locals 3

    .line 1
    new-instance v0, LW/nn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, LW/nn;-><init>([I[ILVTz/vp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW/nn$A;->hUw(Ljava/util/List;)LW/nn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
