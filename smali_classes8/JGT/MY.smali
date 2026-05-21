.class public final LJGT/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/lang/reflect/Method;

.field private final hUw:Ljava/lang/Class;

.field private final j:Ljava/lang/Object;

.field private final x:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGT/MY;->hUw:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LJGT/MY;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LJGT/MY;->cD:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LJGT/MY;->x:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hUw()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/MY;->cD:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/MY;->hUw:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LJGT/MY;->hUw:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJGT/MY;->cD:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LJGT/MY;->x:Ljava/util/List;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%s.%s() %s"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
