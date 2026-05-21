.class public LQ2/V;
.super LQ2/xfY;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, LQ2/V;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LQ2/xfY;-><init>()V

    .line 3
    iput-object p1, p0, LQ2/V;->hUw:Ljava/lang/Appendable;

    return-void
.end method

.method public static T(LQ2/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/V;->db(LQ2/XSt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static db(LQ2/XSt;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LQ2/V;

    .line 2
    .line 3
    invoke-direct {v0}, LQ2/V;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LQ2/xfY;->cD(LQ2/XSt;)LQ2/CU;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method protected R6(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQ2/V;->hUw:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Could not write description"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/V;->hUw:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected x(C)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQ2/V;->hUw:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Could not write description"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
