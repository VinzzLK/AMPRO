.class final La7p/CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7p/CU;-><init>(LC/vU;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:La7p/CU;


# direct methods
.method constructor <init>(La7p/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7p/CU$xfY;->j:La7p/CU;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Landroid/graphics/Shader;
    .locals 4

    .line 1
    iget-object v0, p0, La7p/CU$xfY;->j:La7p/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, La7p/CU;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, La7p/CU$xfY;->j:La7p/CU;

    .line 18
    .line 19
    invoke-virtual {v0}, La7p/CU;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lh/Enc;->T(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, La7p/CU$xfY;->j:La7p/CU;

    .line 32
    .line 33
    invoke-virtual {v0}, La7p/CU;->hUw()LC/vU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, La7p/CU$xfY;->j:La7p/CU;

    .line 38
    .line 39
    invoke-virtual {v1}, La7p/CU;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, LC/vU;->j(J)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7p/CU$xfY;->hUw()Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
