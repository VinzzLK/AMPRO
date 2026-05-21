.class final LLa/A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/A;->q(LXC/h;LQjf/qfV;Lo6/cY;LZX/V;LXC/A;)Lo6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, LLa/A$xfY;->j:I

    .line 2
    .line 3
    iput p2, p0, LLa/A$xfY;->cD:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Lo6/A;)Lo6/A;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LLa/A$xfY;->j:I

    .line 7
    .line 8
    iget v1, p0, LLa/A$xfY;->cD:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lo6/CU;->R6(Lo6/A;II)Lo6/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo6/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLa/A$xfY;->hUw(Lo6/A;)Lo6/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
