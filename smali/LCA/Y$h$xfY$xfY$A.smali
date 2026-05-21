.class final LLCA/Y$h$xfY$xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/Y$h$xfY$xfY;->hUw(LS1F/Enc;I)V
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
    iput-object p1, p0, LLCA/Y$h$xfY$xfY$A;->j:LLCA/BM;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()J
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/Y$h$xfY$xfY$A;->j:LLCA/BM;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/BM;->X9x()Lh/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/XSt;->ah()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh/XSt$xfY;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/Y$h$xfY$xfY$A;->hUw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lh/XSt;->x(J)Lh/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
