.class public final Ljq8/iBR$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/iBR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/iBR;


# direct methods
.method constructor <init>(Ljq8/iBR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/iBR$K;->hUw:Ljq8/iBR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/iBR$K;->hUw:Ljq8/iBR;

    .line 2
    .line 3
    sget-object v1, Ljq8/iBR$K$xfY;->j:Ljq8/iBR$K$xfY;

    .line 4
    .line 5
    new-instance v2, LrVb/A;

    .line 6
    .line 7
    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v2, v4, v5, v1}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljq8/iBR$K$A;->j:Ljq8/iBR$K$A;

    .line 21
    .line 22
    new-instance v4, LrVb/qfV;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v3, v5, v2, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    invoke-static {v0, v2, p1, v1}, Ljq8/iBR;->MTr(Ljq8/iBR;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
