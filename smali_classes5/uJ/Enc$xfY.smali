.class abstract LuJ/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuJ/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# static fields
.field private static final hUw:LuJ/Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuJ/Enc;

    .line 2
    .line 3
    invoke-direct {v0}, LuJ/Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuJ/Enc$xfY;->hUw:LuJ/Enc;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic hUw()LuJ/Enc;
    .locals 1

    .line 1
    sget-object v0, LuJ/Enc$xfY;->hUw:LuJ/Enc;

    .line 2
    .line 3
    return-object v0
.end method
