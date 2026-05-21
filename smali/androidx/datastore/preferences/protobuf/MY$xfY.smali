.class public abstract Landroidx/datastore/preferences/protobuf/MY$xfY;
.super Landroidx/datastore/preferences/protobuf/xfY$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation


# instance fields
.field protected cD:Landroidx/datastore/preferences/protobuf/MY;

.field private final j:Landroidx/datastore/preferences/protobuf/MY;


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/MY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/xfY$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->j:Landroidx/datastore/preferences/protobuf/MY;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MY;->ak()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/MY$xfY;->w()Landroidx/datastore/preferences/protobuf/MY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->cD:Landroidx/datastore/preferences/protobuf/MY;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static db(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/vp;->hUw()Landroidx/datastore/preferences/protobuf/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/vp;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Bt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Bt;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private w()Landroidx/datastore/preferences/protobuf/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->j:Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MY;->Z5u()Landroidx/datastore/preferences/protobuf/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public H()Landroidx/datastore/preferences/protobuf/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->cD:Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MY;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->cD:Landroidx/datastore/preferences/protobuf/MY;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->cD:Landroidx/datastore/preferences/protobuf/MY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MY;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->cD:Landroidx/datastore/preferences/protobuf/MY;

    .line 18
    .line 19
    return-object v0
.end method

.method public T()Landroidx/datastore/preferences/protobuf/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->j:Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Landroidx/datastore/preferences/protobuf/MY$xfY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY$xfY;->T()Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MY;->Bb()Landroidx/datastore/preferences/protobuf/MY$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY$xfY;->H()Landroidx/datastore/preferences/protobuf/MY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/MY$xfY;->cD:Landroidx/datastore/preferences/protobuf/MY;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic buildPartial()Landroidx/datastore/preferences/protobuf/uS;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY$xfY;->H()Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY$xfY;->X()Landroidx/datastore/preferences/protobuf/MY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/uS;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY$xfY;->T()Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final ojl()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->cD:Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MY;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY$xfY;->uKP()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()Landroidx/datastore/preferences/protobuf/MY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MY$xfY;->H()Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MY;->LV()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/xfY$xfY;->R6(Landroidx/datastore/preferences/protobuf/uS;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method protected uKP()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/MY$xfY;->w()Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->cD:Landroidx/datastore/preferences/protobuf/MY;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/MY$xfY;->db(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/MY$xfY;->cD:Landroidx/datastore/preferences/protobuf/MY;

    .line 11
    .line 12
    return-void
.end method
