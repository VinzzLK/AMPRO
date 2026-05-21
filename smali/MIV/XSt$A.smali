.class final LMIV/XSt$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMIV/XSt;->zBL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMIV/XSt$A;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

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
.method public final hUw(LMIV/XSt;)LsSS/EiH;
    .locals 1

    .line 1
    invoke-static {p1}, LMIV/XSt;->p6(LMIV/XSt;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LMIV/XSt$A;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    sget-object p1, LsSS/EiH;->x:LsSS/EiH;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LsSS/EiH;->j:LsSS/EiH;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMIV/XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMIV/XSt$A;->hUw(LMIV/XSt;)LsSS/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
