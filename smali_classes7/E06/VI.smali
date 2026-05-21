.class public final synthetic LE06/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LE06/BM$xfY;


# direct methods
.method public synthetic constructor <init>(LE06/BM$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/VI;->j:LE06/BM$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/VI;->j:LE06/BM$xfY;

    invoke-static {v0}, LE06/BM$xfY;->hUw(LE06/BM$xfY;)V

    return-void
.end method
