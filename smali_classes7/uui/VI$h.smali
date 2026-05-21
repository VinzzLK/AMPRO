.class public final enum Luui/VI$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/VI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum H:Luui/VI$h;

.field private static final synthetic X:[Luui/VI$h;

.field public static final enum cD:Luui/VI$h;

.field public static final enum j:Luui/VI$h;

.field public static final enum q:Luui/VI$h;

.field public static final enum x:Luui/VI$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luui/VI$h;

    .line 2
    .line 3
    const-string v1, "UNARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Luui/VI$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luui/VI$h;->j:Luui/VI$h;

    .line 10
    .line 11
    new-instance v1, Luui/VI$h;

    .line 12
    .line 13
    const-string v2, "CLIENT_STREAMING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Luui/VI$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luui/VI$h;->cD:Luui/VI$h;

    .line 20
    .line 21
    new-instance v2, Luui/VI$h;

    .line 22
    .line 23
    const-string v3, "SERVER_STREAMING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Luui/VI$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Luui/VI$h;->x:Luui/VI$h;

    .line 30
    .line 31
    new-instance v3, Luui/VI$h;

    .line 32
    .line 33
    const-string v4, "BIDI_STREAMING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Luui/VI$h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Luui/VI$h;->q:Luui/VI$h;

    .line 40
    .line 41
    new-instance v4, Luui/VI$h;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Luui/VI$h;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Luui/VI$h;->H:Luui/VI$h;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Luui/VI$h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Luui/VI$h;->X:[Luui/VI$h;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luui/VI$h;
    .locals 1

    .line 1
    const-class v0, Luui/VI$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luui/VI$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luui/VI$h;
    .locals 1

    .line 1
    sget-object v0, Luui/VI$h;->X:[Luui/VI$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luui/VI$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luui/VI$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hUw()Z
    .locals 1

    .line 1
    sget-object v0, Luui/VI$h;->j:Luui/VI$h;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Luui/VI$h;->x:Luui/VI$h;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
