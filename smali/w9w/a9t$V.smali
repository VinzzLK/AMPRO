.class abstract Lw9w/a9t$V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/a9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V"
.end annotation


# instance fields
.field private final hUw:Lw9w/a9t;

.field j:[LDLv/h;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lw9w/a9t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9w/a9t;-><init>(Lw9w/a9t;)V

    invoke-direct {p0, v0}, Lw9w/a9t$V;-><init>(Lw9w/a9t;)V

    return-void
.end method

.method constructor <init>(Lw9w/a9t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw9w/a9t$V;->hUw:Lw9w/a9t;

    return-void
.end method


# virtual methods
.method abstract H(LDLv/h;)V
.end method

.method abstract R6(LDLv/h;)V
.end method

.method X(LDLv/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method cD(ILDLv/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9w/a9t$V;->j:[LDLv/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [LDLv/h;

    .line 8
    .line 9
    iput-object v0, p0, Lw9w/a9t$V;->j:[LDLv/h;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lw9w/a9t$V;->j:[LDLv/h;

    .line 22
    .line 23
    invoke-static {v0}, Lw9w/a9t$Zv9;->R6(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method protected final hUw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw9w/a9t$V;->j:[LDLv/h;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lw9w/a9t$Zv9;->R6(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lw9w/a9t$V;->j:[LDLv/h;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Lw9w/a9t$Zv9;->R6(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lw9w/a9t$V;->hUw:Lw9w/a9t;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lw9w/a9t;->q(I)LDLv/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lw9w/a9t$V;->hUw:Lw9w/a9t;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lw9w/a9t;->q(I)LDLv/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, LDLv/h;->hUw(LDLv/h;LDLv/h;)LDLv/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lw9w/a9t$V;->H(LDLv/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lw9w/a9t$V;->j:[LDLv/h;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Lw9w/a9t$Zv9;->R6(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lw9w/a9t$V;->q(LDLv/h;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lw9w/a9t$V;->j:[LDLv/h;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Lw9w/a9t$Zv9;->R6(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lw9w/a9t$V;->x(LDLv/h;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lw9w/a9t$V;->j:[LDLv/h;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Lw9w/a9t$Zv9;->R6(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lw9w/a9t$V;->X(LDLv/h;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method abstract j()Lw9w/a9t;
.end method

.method q(LDLv/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method x(LDLv/h;)V
    .locals 0

    .line 1
    return-void
.end method
