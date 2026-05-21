.class final LLCA/N$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/N$A;->cD(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:LLCA/N5W;


# direct methods
.method constructor <init>(LLCA/N5W;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/N$A$xfY;->j:LLCA/N5W;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/N$A$xfY;->cD:LS1F/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()J
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/N$A$xfY;->j:LLCA/N5W;

    .line 2
    .line 3
    iget-object v1, p0, LLCA/N$A$xfY;->cD:LS1F/j;

    .line 4
    .line 5
    invoke-static {v1}, LLCA/N$A;->hUw(LS1F/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LLCA/mW;->j(LLCA/N5W;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/N$A$xfY;->hUw()J

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
