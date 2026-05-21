.class public final synthetic LE06/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/q;


# instance fields
.field public final synthetic hUw:LE06/s;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LE06/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/soy;->hUw:LE06/s;

    iput p2, p0, LE06/soy;->j:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE06/soy;->hUw:LE06/s;

    iget v1, p0, LE06/soy;->j:I

    invoke-static {v0, v1}, LE06/s;->hUw(LE06/s;I)LUVc/CU;

    move-result-object v0

    return-object v0
.end method
