.class final LLCA/Y$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/Y;->hUw(Landroidx/compose/ui/h;LLCA/et;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
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
    iput-object p1, p0, LLCA/Y$XSt;->j:LLCA/BM;

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
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 1

    .line 1
    iget-object p1, p0, LLCA/Y$XSt;->j:LLCA/BM;

    .line 2
    .line 3
    new-instance v0, LLCA/Y$XSt$xfY;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LLCA/Y$XSt$xfY;-><init>(LLCA/BM;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/Y$XSt;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
