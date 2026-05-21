.class abstract Lw9w/EsR$XSt;
.super Lw9w/EsR$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/EsR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XSt"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Lw9w/EsR;Lw9w/eWj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw9w/EsR$h;-><init>(Landroid/view/Window;Lw9w/EsR;Lw9w/eWj;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lw9w/EsR;Lw9w/eWj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lw9w/EsR$h;-><init>(Landroid/view/WindowInsetsController;Lw9w/EsR;Lw9w/eWj;)V

    return-void
.end method


# virtual methods
.method x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/EsR$h;->j:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9w/a;->hUw(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
