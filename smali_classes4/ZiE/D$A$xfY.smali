.class final LZiE/D$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUUt/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final cD:LZiE/D$A;

.field private final hUw:LZiE/D$c;

.field private final j:LZiE/D$h;

.field private final x:I


# direct methods
.method constructor <init>(LZiE/D$c;LZiE/D$h;LZiE/D$A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZiE/D$A$xfY;->hUw:LZiE/D$c;

    .line 5
    .line 6
    iput-object p2, p0, LZiE/D$A$xfY;->j:LZiE/D$h;

    .line 7
    .line 8
    iput-object p3, p0, LZiE/D$A$xfY;->cD:LZiE/D$A;

    .line 9
    .line 10
    iput p4, p0, LZiE/D$A$xfY;->x:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic cD(LZiE/D$A$xfY;)LZiE/D$c;
    .locals 0

    .line 1
    iget-object p0, p0, LZiE/D$A$xfY;->hUw:LZiE/D$c;

    return-object p0
.end method

.method static bridge synthetic hUw(LZiE/D$A$xfY;)LZiE/D$A;
    .locals 0

    .line 1
    iget-object p0, p0, LZiE/D$A$xfY;->cD:LZiE/D$A;

    return-object p0
.end method

.method static bridge synthetic j(LZiE/D$A$xfY;)LZiE/D$h;
    .locals 0

    .line 1
    iget-object p0, p0, LZiE/D$A$xfY;->j:LZiE/D$h;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZiE/D$A$xfY;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, LZiE/D$A$xfY;->x:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, LZiE/D$A$xfY$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LZiE/D$A$xfY$c;-><init>(LZiE/D$A$xfY;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, LZiE/D$A$xfY$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LZiE/D$A$xfY$cY;-><init>(LZiE/D$A$xfY;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, LZiE/D$A$xfY$V;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LZiE/D$A$xfY$V;-><init>(LZiE/D$A$xfY;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, LZiE/D$A$xfY$XSt;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LZiE/D$A$xfY$XSt;-><init>(LZiE/D$A$xfY;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, LZiE/D$A$xfY$h;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LZiE/D$A$xfY$h;-><init>(LZiE/D$A$xfY;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, LZiE/D$A$xfY$CU;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LZiE/D$A$xfY$CU;-><init>(LZiE/D$A$xfY;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, LZiE/D$A$xfY$A;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LZiE/D$A$xfY$A;-><init>(LZiE/D$A$xfY;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    new-instance v0, LZiE/D$A$xfY$xfY;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LZiE/D$A$xfY$xfY;-><init>(LZiE/D$A$xfY;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
