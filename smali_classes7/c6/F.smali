.class public final Lc6/F;
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
    iput-object p1, p0, Lc6/F;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    return-void
.end method

.method public static cD(Lwkb/c;)Lc6/Enc;
    .locals 1

    .line 1
    new-instance v0, Lc6/Enc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc6/Enc;-><init>(Lwkb/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hUw(Lrb5/xfY;)Lc6/F;
    .locals 1

    .line 1
    new-instance v0, Lc6/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc6/F;-><init>(Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/F;->j()Lc6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lc6/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/F;->hUw:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwkb/c;

    .line 8
    .line 9
    invoke-static {v0}, Lc6/F;->cD(Lwkb/c;)Lc6/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
