.class public final synthetic LE06/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/et;


# instance fields
.field public final synthetic hUw:LE06/etR;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LE06/etR;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/oc;->hUw:LE06/etR;

    iput p2, p0, LE06/oc;->j:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE06/oc;->hUw:LE06/etR;

    iget v1, p0, LE06/oc;->j:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LE06/etR;->w(LE06/etR;ILandroid/database/Cursor;)LTAH/cY;

    move-result-object p1

    return-object p1
.end method
