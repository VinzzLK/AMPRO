.class final LNpK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNpK/xfY;


# instance fields
.field public final hUw:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNpK/c;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(Lk0x/D;)LNpK/c;
    .locals 2

    .line 1
    new-instance v0, LNpK/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0x/D;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lk0x/D;->LV(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LNpK/c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    const v0, 0x6e727473

    .line 2
    .line 3
    .line 4
    return v0
.end method
