.class public final LJmI/Enc$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZ0/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJmI/Enc;->hUw(LC5/h;)LGZ0/Xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJmI/Enc$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJmI/Enc$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LJmI/Enc$A;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LJmI/Enc$A;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, LJmI/Enc$A;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x6

    .line 36
    .line 37
    if-gt p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LJmI/Enc$A;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p0, LJmI/Enc$A;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr p1, v0

    .line 56
    add-int/lit8 p1, p1, -0x2

    .line 57
    .line 58
    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LJmI/Enc$A;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LJmI/Enc$A;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p1, v0

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, LJmI/Enc$A;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p1, v0

    .line 32
    add-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    return p1
.end method
