.class final LLCA/BM$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/BM;-><init>(LLCA/kh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LLCA/BM;


# direct methods
.method constructor <init>(LLCA/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM$V;->j:LLCA/BM;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM$V;->j:LLCA/BM;

    .line 2
    .line 3
    invoke-static {v0}, LLCA/BM;->j(LLCA/BM;)LLCA/kh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LLCA/kh;->cD()Landroidx/collection/soy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/collection/soy;->hUw(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LLCA/BM$V;->j:LLCA/BM;

    .line 18
    .line 19
    invoke-virtual {p1}, LLCA/BM;->AM()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LLCA/BM$V;->j:LLCA/BM;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, LLCA/BM;->ToE(LLCA/et;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LLCA/BM$V;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
