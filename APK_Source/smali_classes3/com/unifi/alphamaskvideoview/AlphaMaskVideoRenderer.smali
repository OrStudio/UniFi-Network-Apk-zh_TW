.class public final Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;
.super Ljava/lang/Object;
.source "AlphaMaskVideoRenderer.kt"

# interfaces
.implements Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlphaMaskVideoRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaMaskVideoRenderer.kt\ncom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0004H\u0002J\u0012\u0010%\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\"\u0010(\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0016J\u001c\u0010+\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010.\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;",
        "Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;",
        "()V",
        "attributePositionHandle",
        "",
        "attributeTextureHandle",
        "framesAvailable",
        "modelViewProjectionMatrix",
        "",
        "shadeProgram",
        "surfacePreparedListener",
        "Lkotlin/Function1;",
        "Landroid/view/Surface;",
        "",
        "getSurfacePreparedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setSurfacePreparedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTransformMatrix",
        "textureId",
        "Ljava/lang/Integer;",
        "triangleVertices",
        "Ljava/nio/FloatBuffer;",
        "uniformModelViewProjectionMatrixHandle",
        "uniformSurfaceTransformMatrixHandle",
        "checkOpenGLError",
        "errorMessage",
        "",
        "compileShader",
        "shaderType",
        "shaderSource",
        "createShaderProgram",
        "createSurfaceTexture",
        "handleShaderLocations",
        "shaderProgramId",
        "onDrawFrame",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onSurfaceChanged",
        "width",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "onSurfaceDestroyed",
        "Companion",
        "alphamaskvideoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final BYTES_IN_FLOAT:I = 0x4

.field public static final Companion:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$Companion;

.field private static final DEFAULT_FRAGMEMT_SHADER_SOURCE:Ljava/lang/String;

.field private static final DEFAULT_VERTEX_SHADER_SOURCE:Ljava/lang/String;

.field private static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static final LOG_TAG:Ljava/lang/String; = "AlphaMaskVideoRenderer"

.field private static final POSITION_DATA_SIZE:I = 0x2

.field private static final POSITION_UV_DATA_STRIDE:I = 0x10

.field private static final TRIANGLES_VERTICES:[F

.field private static final UV_DATA_SIZE:I = 0x2


# instance fields
.field private attributePositionHandle:I

.field private attributeTextureHandle:I

.field private framesAvailable:I

.field private modelViewProjectionMatrix:[F

.field private shadeProgram:I

.field private surfacePreparedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceTransformMatrix:[F

.field private textureId:Ljava/lang/Integer;

.field private final triangleVertices:Ljava/nio/FloatBuffer;

.field private uniformModelViewProjectionMatrixHandle:I

.field private uniformSurfaceTransformMatrixHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->Companion:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$Companion;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 25
    fill-array-data v0, :array_0

    sput-object v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->TRIANGLES_VERTICES:[F

    const-string v0, "uniform mat4 uModelViewProjectionMatrix;\nuniform mat4 uSurfaceTransformMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\n\nvoid main() {\n    gl_Position = uModelViewProjectionMatrix * aPosition;\n    vTextureCoord = (uSurfaceTransformMatrix * aTextureCoord).xy;\n}"

    .line 44
    sput-object v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->DEFAULT_VERTEX_SHADER_SOURCE:Ljava/lang/String;

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n\nvoid main() {\n    vec4  color = texture2D(sTexture, vTextureCoord);\n    float alpha = texture2D(sTexture, vec2(vTextureCoord.x+0.5, vTextureCoord.y)).r;\n    gl_FragColor = vec4(color.r, color.g, color.b, alpha);\n}"

    .line 58
    sput-object v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->DEFAULT_FRAGMEMT_SHADER_SOURCE:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 63
    iput-object v1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfaceTransformMatrix:[F

    new-array v0, v0, [F

    .line 64
    iput-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->modelViewProjectionMatrix:[F

    const/4 v0, -0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->textureId:Ljava/lang/Integer;

    .line 68
    iput v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->shadeProgram:I

    .line 70
    iput v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->uniformModelViewProjectionMatrixHandle:I

    .line 71
    iput v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->uniformSurfaceTransformMatrixHandle:I

    .line 72
    iput v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->attributePositionHandle:I

    .line 73
    iput v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->attributeTextureHandle:I

    .line 78
    sget-object v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$surfacePreparedListener$1;->INSTANCE:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$surfacePreparedListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfacePreparedListener:Lkotlin/jvm/functions/Function1;

    const-string v0, "AlphaMaskVideoRenderer"

    const-string v1, "Initializing renderer."

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->TRIANGLES_VERTICES:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    const-string v2, "ByteBuffer.allocateDirec\u2026eOrder()).asFloatBuffer()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 84
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfaceTransformMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 87
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->modelViewProjectionMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static final synthetic access$getFramesAvailable$p(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->framesAvailable:I

    return p0
.end method

.method public static final synthetic access$setFramesAvailable$p(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->framesAvailable:I

    return-void
.end method

.method private final checkOpenGLError(Ljava/lang/String;)V
    .locals 3

    .line 244
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OpenGL Error Code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final compileShader(ILjava/lang/String;)I
    .locals 5

    .line 180
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add shader source to shader. Shader Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nShader Source:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->checkOpenGLError(Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    .line 188
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    const v3, 0x8b81

    .line 189
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 191
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 192
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to compile shader for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\nInfoLog: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 181
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create shader for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final createShaderProgram()I
    .locals 4

    const-string v0, "AlphaMaskVideoRenderer"

    const-string v1, "Creating shader program."

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->DEFAULT_VERTEX_SHADER_SOURCE:Ljava/lang/String;

    const v1, 0x8b31

    invoke-direct {p0, v1, v0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->compileShader(ILjava/lang/String;)I

    move-result v0

    .line 157
    sget-object v1, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->DEFAULT_FRAGMEMT_SHADER_SOURCE:Ljava/lang/String;

    const v2, 0x8b30

    invoke-direct {p0, v2, v1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->compileShader(ILjava/lang/String;)I

    move-result v1

    .line 159
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const-string v3, "Failed to create shader program."

    .line 160
    invoke-direct {p0, v3}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->checkOpenGLError(Ljava/lang/String;)V

    .line 162
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to attach vertex shader to shader program with id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->checkOpenGLError(Ljava/lang/String;)V

    .line 165
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to attach fragment shader to shader program with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->checkOpenGLError(Ljava/lang/String;)V

    .line 168
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    .line 169
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    const v3, 0x8b82

    .line 170
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 171
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    return v2

    .line 172
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to link shader program. Info: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final createSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 5

    const-string v0, "AlphaMaskVideoRenderer"

    const-string v1, "Creating surface texture."

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 223
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const-string v0, "Failed to generate an OpenGL texture."

    .line 226
    invoke-direct {p0, v0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->checkOpenGLError(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    const v1, 0x8d65

    .line 231
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to bind OpenGL texture with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->checkOpenGLError(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/16 v4, 0x2600

    .line 234
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v4, 0x2601

    .line 235
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set min and mag texture filter for texture with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->checkOpenGLError(Ljava/lang/String;)V

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->textureId:Ljava/lang/Integer;

    .line 240
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-object v1
.end method

.method private final handleShaderLocations(I)V
    .locals 2

    const-string v0, "aPosition"

    .line 200
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->attributePositionHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string v0, "aTextureCoord"

    .line 204
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->attributeTextureHandle:I

    if-eq v0, v1, :cond_2

    const-string v0, "uModelViewProjectionMatrix"

    .line 209
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->uniformModelViewProjectionMatrixHandle:I

    if-eq v0, v1, :cond_1

    const-string v0, "uSurfaceTransformMatrix"

    .line 214
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->uniformSurfaceTransformMatrixHandle:I

    if-eq p1, v1, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failet get location for attribute \"uSurfaceTransformMatrix\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failet get location for attribute \"uModelViewProjectionMatrix\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 206
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failet get location for attribute \"aTextureCoord\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failet get location for attribute \"aPosition\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final getSurfacePreparedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfacePreparedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 114
    monitor-enter p0

    .line 115
    :goto_0
    :try_start_0
    iget p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->framesAvailable:I

    if-lez p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    const-string v0, "surfaceTexture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 117
    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    const-string v0, "surfaceTexture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfaceTransformMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 118
    iget p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->framesAvailable:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->framesAvailable:I

    goto :goto_0

    .line 120
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    const/16 p1, 0x4100

    .line 122
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p1, 0xbe2

    .line 124
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v0, 0x303

    .line 125
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 p1, 0x0

    .line 126
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 128
    iget p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->shadeProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    .line 130
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 131
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->textureId:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 133
    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget v1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->attributePositionHandle:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x10

    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    move-object v6, p1

    check-cast v6, Ljava/nio/Buffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 135
    iget p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->attributePositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 137
    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    iget v2, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->attributeTextureHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    move-object v7, p1

    check-cast v7, Ljava/nio/Buffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 139
    iget p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->attributeTextureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 141
    iget p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->uniformModelViewProjectionMatrixHandle:I

    iget-object v1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->modelViewProjectionMatrix:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 142
    iget p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->uniformSurfaceTransformMatrixHandle:I

    iget-object v1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfaceTransformMatrix:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 144
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 146
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const-string p1, "AlphaMaskVideoRenderer"

    const-string v0, "Surface has changed, updating OpenGL"

    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 110
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string p1, "AlphaMaskVideoRenderer"

    const-string p2, "Surface has been created."

    .line 92
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->createShaderProgram()I

    move-result p1

    iput p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->shadeProgram:I

    .line 95
    invoke-direct {p0, p1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->handleShaderLocations(I)V

    .line 97
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->createSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const-string p2, "surfaceTexture"

    if-nez p1, :cond_0

    .line 98
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$onSurfaceCreated$1;

    invoke-direct {v0, p0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$onSurfaceCreated$1;-><init>(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;)V

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 104
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 105
    iget-object p2, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfacePreparedListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSurfaceDestroyed(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const-string p1, "AlphaMaskVideoRenderer"

    const-string v0, "Surface destroyed."

    .line 150
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setSurfacePreparedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->surfacePreparedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
