.class public final synthetic LE06/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:LE06/BM$h;


# direct methods
.method public synthetic constructor <init>(LE06/BM$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/Uk;->hUw:LE06/BM$h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Uk;->hUw:LE06/BM$h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, LE06/BM$h;->j(Ljava/lang/Long;)V

    return-void
.end method
