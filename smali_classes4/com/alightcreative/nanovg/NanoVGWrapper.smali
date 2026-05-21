.class public final Lcom/alightcreative/nanovg/NanoVGWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u00086\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\nJ0\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u0017\u0010\u0016JH\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ8\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\"\u0010\nJ\u0018\u0010#\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008#\u0010\nJ\u0018\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008$\u0010\nJ\u0018\u0010%\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008%\u0010\nJ\u0018\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008&\u0010\nJ \u0010(\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008(\u0010)J \u0010+\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008+\u0010,J \u0010.\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008.\u0010,JH\u00105\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u00085\u0010\u001dJ\u0018\u00106\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u00086\u0010\nJ8\u00109\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u00089\u0010!J8\u0010:\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008:\u0010!J \u0010<\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008<\u0010,J\u0018\u0010=\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008=\u0010\nJ \u0010?\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008?\u0010,J8\u0010B\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008B\u0010!J0\u0010C\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/alightcreative/nanovg/NanoVGWrapper;",
        "",
        "<init>",
        "()V",
        "",
        "newInstance",
        "()J",
        "handle",
        "",
        "freeInstance",
        "(J)V",
        "beginPath",
        "",
        "windowWidth",
        "windowHeight",
        "",
        "devicePixelRatio",
        "beginFrame",
        "(JIIF)V",
        "x",
        "y",
        "moveTo",
        "(JFF)V",
        "lineTo",
        "c1x",
        "c1y",
        "c2x",
        "c2y",
        "bezierTo",
        "(JFFFFFF)V",
        "cx",
        "cy",
        "quadTo",
        "(JFFFF)V",
        "stroke",
        "fill",
        "endFrame",
        "save",
        "restore",
        "width",
        "strokeWidth",
        "(JF)V",
        "cap",
        "lineCap",
        "(JI)V",
        "join",
        "lineJoin",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "transform",
        "resetTransform",
        "r",
        "g",
        "strokeColor",
        "fillColor",
        "op",
        "globalCompositeOperation",
        "closePath",
        "dir",
        "pathWinding",
        "w",
        "h",
        "rect",
        "circle",
        "(JFFF)V",
        "nanovg_release"
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
.field public static final hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/nanovg/NanoVGWrapper;

    invoke-direct {v0}, Lcom/alightcreative/nanovg/NanoVGWrapper;-><init>()V

    sput-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

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
.method public final native beginFrame(JIIF)V
.end method

.method public final native beginPath(J)V
.end method

.method public final native bezierTo(JFFFFFF)V
.end method

.method public final native circle(JFFF)V
.end method

.method public final native closePath(J)V
.end method

.method public final native endFrame(J)V
.end method

.method public final native fill(J)V
.end method

.method public final native fillColor(JFFFF)V
.end method

.method public final native freeInstance(J)V
.end method

.method public final native globalCompositeOperation(JI)V
.end method

.method public final native lineCap(JI)V
.end method

.method public final native lineJoin(JI)V
.end method

.method public final native lineTo(JFF)V
.end method

.method public final native moveTo(JFF)V
.end method

.method public final native newInstance()J
.end method

.method public final native pathWinding(JI)V
.end method

.method public final native quadTo(JFFFF)V
.end method

.method public final native rect(JFFFF)V
.end method

.method public final native resetTransform(J)V
.end method

.method public final native restore(J)V
.end method

.method public final native save(J)V
.end method

.method public final native stroke(J)V
.end method

.method public final native strokeColor(JFFFF)V
.end method

.method public final native strokeWidth(JF)V
.end method

.method public final native transform(JFFFFFF)V
.end method
