.class public abstract LS1F/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/h;


# instance fields
.field private cD:Ljava/lang/Object;

.field private final hUw:Ljava/lang/Object;

.field private final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/xfY;->hUw:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, LS1F/Aw;->cD(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LS1F/xfY;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, LS1F/xfY;->cD:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/xfY;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Aw;->ojl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LS1F/xfY;->cLW(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/xfY;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, LS1F/xfY;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LS1F/Aw;->uKP(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LS1F/xfY;->cLW(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected cLW(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/xfY;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Aw;->hUw(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1F/xfY;->hUw:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LS1F/xfY;->cLW(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS1F/xfY;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final db()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract w()V
.end method
