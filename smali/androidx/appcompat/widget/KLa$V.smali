.class Landroidx/appcompat/widget/KLa$V;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/KLa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "V"
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/appcompat/widget/KLa;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/KLa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/KLa$V;->hUw:Landroidx/appcompat/widget/KLa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/KLa$V;->hUw:Landroidx/appcompat/widget/KLa;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/KLa;->hUw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/KLa$V;->hUw:Landroidx/appcompat/widget/KLa;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/KLa;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/KLa$V;->hUw:Landroidx/appcompat/widget/KLa;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/KLa;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
