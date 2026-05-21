.class Lto/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LivZ/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/h;-><init>(Lto/h$A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lto/h;


# direct methods
.method constructor <init>(Lto/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/h$xfY;->hUw:Lto/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/h$xfY;->hUw()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/h$xfY;->hUw:Lto/h;

    .line 2
    .line 3
    invoke-static {v0}, Lto/h;->hUw(Lto/h;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lto/h$xfY;->hUw:Lto/h;

    .line 11
    .line 12
    invoke-static {v0}, Lto/h;->hUw(Lto/h;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
