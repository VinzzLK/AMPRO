.class public final Ljq8/iBR$XSt;
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
    iput-object p1, p0, Ljq8/iBR$XSt;->hUw:Ljq8/iBR;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ljq8/iBR$XSt;->hUw:Ljq8/iBR;

    .line 2
    .line 3
    sget-object v1, Ljq8/iBR$XSt$xfY;->j:Ljq8/iBR$XSt$xfY;

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
    move-result-object v3

    .line 13
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v3, v4, v1}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    invoke-static {v0, v2, p1, v1}, Ljq8/iBR;->MTr(Ljq8/iBR;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
