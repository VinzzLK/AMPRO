.class public final LjKW/cY;
.super Landroidx/datastore/preferences/protobuf/MY;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjKW/cY$xfY;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LjKW/cY;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/N5W; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/N5W;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/hz8$A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/hz8$A;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjKW/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LjKW/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjKW/cY;->DEFAULT_INSTANCE:LjKW/cY;

    .line 7
    .line 8
    const-class v1, LjKW/cY;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/MY;->X9x(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/MY;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MY;->l()Landroidx/datastore/preferences/protobuf/hz8$A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LjKW/cY;->strings_:Landroidx/datastore/preferences/protobuf/hz8$A;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic F(LjKW/cY;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LjKW/cY;->MgY(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GO()LjKW/cY;
    .locals 1

    .line 1
    sget-object v0, LjKW/cY;->DEFAULT_INSTANCE:LjKW/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M()LjKW/cY$xfY;
    .locals 1

    .line 1
    sget-object v0, LjKW/cY;->DEFAULT_INSTANCE:LjKW/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MY;->db()Landroidx/datastore/preferences/protobuf/MY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKW/cY$xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method private MgY(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LjKW/cY;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LjKW/cY;->strings_:Landroidx/datastore/preferences/protobuf/hz8$A;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/xfY;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic cv()LjKW/cY;
    .locals 1

    .line 1
    sget-object v0, LjKW/cY;->DEFAULT_INSTANCE:LjKW/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, LjKW/cY;->strings_:Landroidx/datastore/preferences/protobuf/hz8$A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/hz8$A;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MY;->x1(Landroidx/datastore/preferences/protobuf/hz8$A;)Landroidx/datastore/preferences/protobuf/hz8$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LjKW/cY;->strings_:Landroidx/datastore/preferences/protobuf/hz8$A;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public AM()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LjKW/cY;->strings_:Landroidx/datastore/preferences/protobuf/hz8$A;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final pM1(Landroidx/datastore/preferences/protobuf/MY$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, LjKW/XSt;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LjKW/cY;->PARSER:Landroidx/datastore/preferences/protobuf/N5W;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LjKW/cY;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LjKW/cY;->PARSER:Landroidx/datastore/preferences/protobuf/N5W;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/MY$A;

    .line 38
    .line 39
    sget-object p3, LjKW/cY;->DEFAULT_INSTANCE:LjKW/cY;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/MY$A;-><init>(Landroidx/datastore/preferences/protobuf/MY;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LjKW/cY;->PARSER:Landroidx/datastore/preferences/protobuf/N5W;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, LjKW/cY;->DEFAULT_INSTANCE:LjKW/cY;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "strings_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    .line 65
    sget-object p3, LjKW/cY;->DEFAULT_INSTANCE:LjKW/cY;

    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/MY;->nvG(Landroidx/datastore/preferences/protobuf/uS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, LjKW/cY$xfY;

    .line 73
    .line 74
    invoke-direct {p1, p2}, LjKW/cY$xfY;-><init>(LjKW/XSt;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, LjKW/cY;

    .line 79
    .line 80
    invoke-direct {p1}, LjKW/cY;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
