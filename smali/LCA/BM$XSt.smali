.class final LLCA/BM$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, LLCA/BM$XSt;->j:LLCA/BM;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/BM$XSt;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LLCA/BM$XSt;->j:LLCA/BM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LLCA/BM;->zm(Z)V

    .line 3
    iget-object v0, p0, LLCA/BM$XSt;->j:LLCA/BM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LLCA/BM;->H(LLCA/BM;Liu7/AWD;)V

    .line 4
    iget-object v0, p0, LLCA/BM$XSt;->j:LLCA/BM;

    invoke-static {v0, v1}, LLCA/BM;->x(LLCA/BM;Lh/XSt;)V

    return-void
.end method
