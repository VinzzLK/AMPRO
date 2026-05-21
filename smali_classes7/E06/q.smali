.class public final synthetic LE06/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/q;


# instance fields
.field public final synthetic hUw:LE06/s;

.field public final synthetic j:LE06/BM;


# direct methods
.method public synthetic constructor <init>(LE06/s;LE06/BM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/q;->hUw:LE06/s;

    iput-object p2, p0, LE06/q;->j:LE06/BM;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE06/q;->hUw:LE06/s;

    iget-object v1, p0, LE06/q;->j:LE06/BM;

    invoke-static {v0, v1}, LE06/s;->uKP(LE06/s;LE06/BM;)LE06/BM$CU;

    move-result-object v0

    return-object v0
.end method
