.class public final Lh2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf/A;


# instance fields
.field private final hUw:Lrb5/xfY;

.field private final j:Lrb5/xfY;


# direct methods
.method public constructor <init>(Lrb5/xfY;Lrb5/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/F;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/F;->j:Lrb5/xfY;

    .line 7
    .line 8
    return-void
.end method

.method public static cD(Landroid/content/Context;Ljava/lang/Object;)Lh2/Enc;
    .locals 1

    .line 1
    new-instance v0, Lh2/Enc;

    .line 2
    .line 3
    check-cast p1, Lh2/K;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lh2/Enc;-><init>(Landroid/content/Context;Lh2/K;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static hUw(Lrb5/xfY;Lrb5/xfY;)Lh2/F;
    .locals 1

    .line 1
    new-instance v0, Lh2/F;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh2/F;-><init>(Lrb5/xfY;Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/F;->j()Lh2/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lh2/Enc;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/F;->hUw:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lh2/F;->j:Lrb5/xfY;

    .line 10
    .line 11
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lh2/F;->cD(Landroid/content/Context;Ljava/lang/Object;)Lh2/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
