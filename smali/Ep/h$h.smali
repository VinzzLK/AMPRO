.class public final LEp/h$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEp/h;->t(LEp/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LEp/h;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic x:LEp/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LEp/h;LEp/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEp/h$h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, LEp/h$h;->cD:LEp/h;

    .line 4
    .line 5
    iput-object p3, p0, LEp/h$h;->x:LEp/A;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LsSS/I8;)LsSS/EiH;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LEp/h;

    .line 3
    .line 4
    iget-object v1, p0, LEp/h$h;->cD:LEp/h;

    .line 5
    .line 6
    invoke-static {v1}, LEp/h;->sR(LEp/h;)LEp/CU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, LEp/CU;->j(LEp/V;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LEp/h$h;->x:LEp/A;

    .line 17
    .line 18
    invoke-static {v1}, LEp/c;->hUw(LEp/A;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, LEp/XSt;->hUw(LEp/h;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LEp/h$h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, LsSS/EiH;->x:LsSS/EiH;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, LsSS/EiH;->j:LsSS/EiH;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/I8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEp/h$h;->hUw(LsSS/I8;)LsSS/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
