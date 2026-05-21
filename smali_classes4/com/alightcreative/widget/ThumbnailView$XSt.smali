.class public final Lcom/alightcreative/widget/ThumbnailView$XSt;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/ThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/widget/ThumbnailView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/widget/ThumbnailView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alightcreative/widget/ThumbnailView$XSt;->hUw:Lcom/alightcreative/widget/ThumbnailView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alightcreative/widget/ThumbnailView$XSt;->hUw:Lcom/alightcreative/widget/ThumbnailView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alightcreative/widget/ThumbnailView;->T(Lcom/alightcreative/widget/ThumbnailView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alightcreative/widget/ThumbnailView$XSt;->hUw:Lcom/alightcreative/widget/ThumbnailView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lcom/alightcreative/widget/ThumbnailView;->cLW(Lcom/alightcreative/widget/ThumbnailView;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alightcreative/widget/ThumbnailView$XSt;->hUw:Lcom/alightcreative/widget/ThumbnailView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
