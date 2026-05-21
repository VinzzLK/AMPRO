.class public final Lcom/alightcreative/giflib/GIFLibWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0086 J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0086 J\u0019\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\tH\u0086 \u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/giflib/GIFLibWrapper;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "",
        "path",
        "",
        "width",
        "",
        "height",
        "loop",
        "quantizer",
        "dither",
        "",
        "freeInstance",
        "",
        "handle",
        "writeGLFrame",
        "delayTime",
        "giflib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final hUw:Lcom/alightcreative/giflib/GIFLibWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/giflib/GIFLibWrapper;

    invoke-direct {v0}, Lcom/alightcreative/giflib/GIFLibWrapper;-><init>()V

    sput-object v0, Lcom/alightcreative/giflib/GIFLibWrapper;->hUw:Lcom/alightcreative/giflib/GIFLibWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native freeInstance(J)V
.end method

.method public final native newInstance(Ljava/lang/String;IIIIZ)J
.end method

.method public final native writeGLFrame(JI)V
.end method
