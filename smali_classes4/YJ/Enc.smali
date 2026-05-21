.class public final synthetic LYJ/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:Ljava/io/InputStream;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ/Enc;->hUw:Ljava/io/InputStream;

    iput-object p2, p0, LYJ/Enc;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYJ/Enc;->hUw:Ljava/io/InputStream;

    iget-object v1, p0, LYJ/Enc;->j:Ljava/lang/String;

    invoke-static {v0, v1}, LYJ/m;->x(Ljava/io/InputStream;Ljava/lang/String;)LYJ/uZ5;

    move-result-object v0

    return-object v0
.end method
