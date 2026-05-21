.class final LMIV/XSt$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMIV/XSt;->i()LMIV/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMIV/XSt$CU;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 2

    .line 1
    sget-object v0, LsSS/EiH;->j:LsSS/EiH;

    .line 2
    .line 3
    invoke-static {p1}, LMIV/XSt;->p6(LMIV/XSt;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LMIV/XSt$CU;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, LMIV/XSt;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LsSS/EiH;->cD:LsSS/EiH;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMIV/XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMIV/XSt$CU;->hUw(LMIV/XSt;)LsSS/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
