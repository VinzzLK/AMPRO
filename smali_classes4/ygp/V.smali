.class public final enum Lygp/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lygp/V$xfY;
    }
.end annotation


# static fields
.field private static final synthetic H:Lkotlin/enums/EnumEntries;

.field public static final cD:Lygp/V$xfY;

.field private static final synthetic q:[Lygp/V;

.field public static final enum x:Lygp/V;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lygp/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "creator-program"

    .line 5
    .line 6
    const-string v3, "CreatorProgram"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lygp/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lygp/V;->x:Lygp/V;

    .line 12
    .line 13
    invoke-static {}, Lygp/V;->hUw()[Lygp/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lygp/V;->q:[Lygp/V;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lygp/V;->H:Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
    new-instance v0, Lygp/V$xfY;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lygp/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lygp/V;->cD:Lygp/V$xfY;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lygp/V;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[Lygp/V;
    .locals 1

    .line 1
    sget-object v0, Lygp/V;->x:Lygp/V;

    .line 2
    .line 3
    filled-new-array {v0}, [Lygp/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lygp/V;
    .locals 1

    .line 1
    const-class v0, Lygp/V;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lygp/V;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lygp/V;
    .locals 1

    .line 1
    sget-object v0, Lygp/V;->q:[Lygp/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lygp/V;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/V;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
