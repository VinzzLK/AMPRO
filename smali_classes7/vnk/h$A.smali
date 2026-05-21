.class public final enum Lvnk/h$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation


# static fields
.field public static final enum cD:Lvnk/h$A;

.field public static final enum j:Lvnk/h$A;

.field private static final synthetic x:[Lvnk/h$A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvnk/h$A;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvnk/h$A;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvnk/h$A;->j:Lvnk/h$A;

    .line 10
    .line 11
    new-instance v0, Lvnk/h$A;

    .line 12
    .line 13
    const-string v1, "BAD_CONFIG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lvnk/h$A;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvnk/h$A;->cD:Lvnk/h$A;

    .line 20
    .line 21
    invoke-static {}, Lvnk/h$A;->hUw()[Lvnk/h$A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvnk/h$A;->x:[Lvnk/h$A;

    .line 26
    .line 27
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

.method private static synthetic hUw()[Lvnk/h$A;
    .locals 2

    .line 1
    sget-object v0, Lvnk/h$A;->j:Lvnk/h$A;

    .line 2
    .line 3
    sget-object v1, Lvnk/h$A;->cD:Lvnk/h$A;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lvnk/h$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvnk/h$A;
    .locals 1

    .line 1
    const-class v0, Lvnk/h$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvnk/h$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvnk/h$A;
    .locals 1

    .line 1
    sget-object v0, Lvnk/h$A;->x:[Lvnk/h$A;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvnk/h$A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvnk/h$A;

    .line 8
    .line 9
    return-object v0
.end method
