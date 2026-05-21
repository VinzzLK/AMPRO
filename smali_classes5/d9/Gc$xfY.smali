.class public final Ld9/Gc$xfY;
.super Ld9/Gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/Gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final hUw:Ld9/Gc$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9/Gc$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/Gc$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/Gc$xfY;->hUw:Ld9/Gc$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld9/Gc;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
