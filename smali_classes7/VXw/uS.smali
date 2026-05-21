.class public final LVXw/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGS/A;


# instance fields
.field private final hUw:Lrb5/xfY;


# direct methods
.method public constructor <init>(Lrb5/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVXw/uS;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    return-void
.end method

.method public static cD(Landroid/content/Context;)LVXw/Ep;
    .locals 1

    .line 1
    new-instance v0, LVXw/Ep;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVXw/Ep;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hUw(Lrb5/xfY;)LVXw/uS;
    .locals 1

    .line 1
    new-instance v0, LVXw/uS;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVXw/uS;-><init>(Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVXw/uS;->j()LVXw/Ep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LVXw/Ep;
    .locals 1

    .line 1
    iget-object v0, p0, LVXw/uS;->hUw:Lrb5/xfY;

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
    invoke-static {v0}, LVXw/uS;->cD(Landroid/content/Context;)LVXw/Ep;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
