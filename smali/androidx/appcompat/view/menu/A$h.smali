.class Landroidx/appcompat/view/menu/A$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public final cD:I

.field public final hUw:Landroidx/appcompat/widget/g;

.field public final j:Landroidx/appcompat/view/menu/XSt;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/g;Landroidx/appcompat/view/menu/XSt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/A$h;->hUw:Landroidx/appcompat/widget/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/A$h;->j:Landroidx/appcompat/view/menu/XSt;

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/view/menu/A$h;->cD:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/A$h;->hUw:Landroidx/appcompat/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/KLa;->cLW()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
