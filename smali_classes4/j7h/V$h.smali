.class public final Lj7h/V$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlGZ/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7h/V;->e(LdhD/c;)LdhD/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lj7h/V;


# direct methods
.method public constructor <init>(Lj7h/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/V$h;->hUw:Lj7h/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7h/V$h;->hUw:Lj7h/V;

    .line 2
    .line 3
    new-instance v1, Lj7h/V$A$CU;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lj7h/V$h;->hUw:Lj7h/V;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lj7h/V;->IB(Lj7h/V;Landroid/graphics/drawable/Drawable;)LNp/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v1, p1}, Lj7h/V$A$CU;-><init>(LNp/h;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj7h/V;->F0(Lj7h/V;Lj7h/V$A;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
