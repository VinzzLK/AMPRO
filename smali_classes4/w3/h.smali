.class public final Lw3/h;
.super Lj9/Zv9;
.source "SourceFile"


# instance fields
.field private cD:Z

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lj9/N;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj9/Zv9;-><init>(Lj9/N;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw3/h;->j:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lj9/Zv9;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lw3/h;->cD:Z

    .line 8
    .line 9
    iget-object v1, p0, Lw3/h;->j:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lj9/Zv9;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lw3/h;->cD:Z

    .line 8
    .line 9
    iget-object v1, p0, Lw3/h;->j:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public write(Lj9/XSt;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/h;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lj9/XSt;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lj9/Zv9;->write(Lj9/XSt;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lw3/h;->cD:Z

    .line 16
    .line 17
    iget-object p2, p0, Lw3/h;->j:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
